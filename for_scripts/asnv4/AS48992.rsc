:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48992 address=185.251.199.0/24} on-error {}
