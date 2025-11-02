:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24189 address=103.5.80.0/22} on-error {}
