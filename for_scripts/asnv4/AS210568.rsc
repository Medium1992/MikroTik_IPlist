:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210568 address=193.111.28.0/24} on-error {}
