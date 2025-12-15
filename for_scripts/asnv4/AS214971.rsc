:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214971 address=94.103.164.0/24} on-error {}
