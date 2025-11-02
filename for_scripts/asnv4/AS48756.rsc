:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48756 address=91.212.22.0/24} on-error {}
