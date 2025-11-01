:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48602 address=185.140.244.0/22} on-error {}
