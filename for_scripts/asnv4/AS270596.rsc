:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270596 address=187.17.136.0/22} on-error {}
