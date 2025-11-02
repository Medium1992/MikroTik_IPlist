:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37194 address=41.76.64.0/21} on-error {}
