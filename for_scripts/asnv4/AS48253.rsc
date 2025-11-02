:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48253 address=185.142.36.0/22} on-error {}
