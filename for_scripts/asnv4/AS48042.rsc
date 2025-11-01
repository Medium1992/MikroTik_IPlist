:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48042 address=94.126.220.0/22} on-error {}
