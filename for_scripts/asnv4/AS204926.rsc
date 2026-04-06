:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204926 address=38.225.41.0/24} on-error {}
