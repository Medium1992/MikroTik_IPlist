:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204294 address=46.229.57.0/24} on-error {}
