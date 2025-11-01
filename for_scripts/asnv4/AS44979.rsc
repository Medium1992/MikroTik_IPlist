:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44979 address=185.111.4.0/22} on-error {}
