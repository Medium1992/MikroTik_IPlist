:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270512 address=187.49.184.0/22} on-error {}
