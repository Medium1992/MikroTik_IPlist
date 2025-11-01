:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48805 address=91.212.36.0/24} on-error {}
