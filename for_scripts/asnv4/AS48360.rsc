:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48360 address=185.77.104.0/22} on-error {}
