:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275730 address=45.234.207.0/24} on-error {}
