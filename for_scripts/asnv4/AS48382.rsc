:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48382 address=94.199.80.0/21} on-error {}
