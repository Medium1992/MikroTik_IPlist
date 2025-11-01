:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48790 address=194.177.28.0/22} on-error {}
