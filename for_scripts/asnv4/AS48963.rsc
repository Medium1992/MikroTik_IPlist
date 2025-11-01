:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48963 address=91.212.86.0/24} on-error {}
