:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48249 address=94.243.128.0/18} on-error {}
