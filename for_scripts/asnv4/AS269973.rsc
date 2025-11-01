:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269973 address=187.49.188.0/22} on-error {}
