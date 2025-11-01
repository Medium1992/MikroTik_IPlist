:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25241 address=195.234.144.0/24} on-error {}
