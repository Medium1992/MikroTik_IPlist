:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40186 address=64.135.35.0/24} on-error {}
