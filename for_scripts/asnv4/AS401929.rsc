:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401929 address=167.150.13.0/24} on-error {}
