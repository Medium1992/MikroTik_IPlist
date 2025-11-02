:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269798 address=45.186.20.0/22} on-error {}
