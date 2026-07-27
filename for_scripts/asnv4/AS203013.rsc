:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203013 address=103.130.249.0/24} on-error {}
