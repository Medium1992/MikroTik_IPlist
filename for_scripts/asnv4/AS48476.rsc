:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48476 address=91.211.26.0/24} on-error {}
