:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264280 address=138.121.44.0/22} on-error {}
:do {add list=$AddressList comment=AS264280 address=138.255.136.0/22} on-error {}
