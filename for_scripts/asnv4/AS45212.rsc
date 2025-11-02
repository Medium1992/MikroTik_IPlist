:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45212 address=116.66.224.0/21} on-error {}
