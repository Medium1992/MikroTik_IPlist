:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207089 address=185.151.225.0/24} on-error {}
