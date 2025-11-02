:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212130 address=193.163.149.0/24} on-error {}
