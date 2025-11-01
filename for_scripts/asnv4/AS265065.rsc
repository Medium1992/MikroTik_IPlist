:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265065 address=170.231.96.0/22} on-error {}
