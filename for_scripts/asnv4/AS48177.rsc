:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48177 address=94.198.8.0/21} on-error {}
