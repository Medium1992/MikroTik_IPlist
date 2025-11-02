:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206256 address=194.87.19.0/24} on-error {}
