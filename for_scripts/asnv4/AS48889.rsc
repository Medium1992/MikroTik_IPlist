:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48889 address=45.135.152.0/22} on-error {}
