:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48680 address=46.255.16.0/21} on-error {}
