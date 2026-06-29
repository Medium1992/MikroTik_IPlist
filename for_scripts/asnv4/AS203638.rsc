:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203638 address=5.160.41.0/24} on-error {}
