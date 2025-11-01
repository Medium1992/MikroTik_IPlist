:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269696 address=201.158.100.0/22} on-error {}
