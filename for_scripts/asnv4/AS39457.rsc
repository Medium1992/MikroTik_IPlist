:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39457 address=193.84.25.0/24} on-error {}
