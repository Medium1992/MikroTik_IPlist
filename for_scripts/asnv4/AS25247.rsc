:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25247 address=81.95.64.0/22} on-error {}
