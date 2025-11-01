:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395235 address=206.130.84.0/24} on-error {}
