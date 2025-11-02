:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25499 address=195.245.208.0/24} on-error {}
