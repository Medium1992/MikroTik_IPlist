:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25628 address=67.238.71.0/24} on-error {}
