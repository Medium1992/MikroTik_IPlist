:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26011 address=204.52.167.0/24} on-error {}
