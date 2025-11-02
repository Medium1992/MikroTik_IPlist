:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269541 address=45.188.220.0/22} on-error {}
