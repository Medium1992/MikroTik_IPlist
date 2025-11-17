:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271161 address=179.48.159.0/24} on-error {}
