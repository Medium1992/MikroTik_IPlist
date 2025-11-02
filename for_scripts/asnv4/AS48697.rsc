:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48697 address=94.142.200.0/21} on-error {}
