:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48843 address=91.212.70.0/24} on-error {}
