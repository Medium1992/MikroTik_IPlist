:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209050 address=5.183.216.0/22} on-error {}
