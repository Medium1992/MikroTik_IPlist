:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48040 address=31.172.65.0/24} on-error {}
