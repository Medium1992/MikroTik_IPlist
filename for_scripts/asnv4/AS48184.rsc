:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48184 address=95.46.156.0/24} on-error {}
