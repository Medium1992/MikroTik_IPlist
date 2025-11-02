:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270524 address=187.103.200.0/22} on-error {}
