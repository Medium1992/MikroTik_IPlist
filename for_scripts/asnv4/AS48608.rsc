:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48608 address=46.34.96.0/21} on-error {}
