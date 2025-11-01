:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48782 address=91.212.30.0/24} on-error {}
