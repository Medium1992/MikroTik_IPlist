:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48996 address=37.44.224.0/22} on-error {}
