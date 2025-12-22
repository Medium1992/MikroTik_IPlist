:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48901 address=81.90.140.0/24} on-error {}
