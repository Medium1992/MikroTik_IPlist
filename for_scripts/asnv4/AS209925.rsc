:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209925 address=185.116.232.0/24} on-error {}
