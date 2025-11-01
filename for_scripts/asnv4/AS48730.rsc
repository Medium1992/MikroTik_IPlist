:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48730 address=164.215.101.0/24} on-error {}
