:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48671 address=89.38.232.0/24} on-error {}
