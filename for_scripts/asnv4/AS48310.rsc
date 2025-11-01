:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48310 address=185.77.112.0/22} on-error {}
