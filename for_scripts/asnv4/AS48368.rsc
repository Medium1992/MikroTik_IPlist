:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48368 address=94.158.160.0/20} on-error {}
