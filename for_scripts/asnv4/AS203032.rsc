:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203032 address=213.79.105.0/24} on-error {}
