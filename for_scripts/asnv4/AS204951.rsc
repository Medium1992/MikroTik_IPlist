:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204951 address=185.225.160.0/24} on-error {}
