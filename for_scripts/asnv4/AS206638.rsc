:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206638 address=46.151.180.0/24} on-error {}
