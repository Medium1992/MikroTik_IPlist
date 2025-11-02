:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48055 address=45.139.60.0/22} on-error {}
