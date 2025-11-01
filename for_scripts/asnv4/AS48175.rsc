:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48175 address=185.254.85.0/24} on-error {}
