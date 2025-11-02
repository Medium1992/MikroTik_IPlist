:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37915 address=202.13.224.0/21} on-error {}
