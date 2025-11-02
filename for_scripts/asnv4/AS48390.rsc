:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48390 address=185.20.3.0/24} on-error {}
