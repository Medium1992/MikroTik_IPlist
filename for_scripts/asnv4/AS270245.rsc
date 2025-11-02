:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270245 address=187.62.116.0/22} on-error {}
