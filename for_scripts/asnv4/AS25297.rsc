:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25297 address=195.234.167.0/24} on-error {}
