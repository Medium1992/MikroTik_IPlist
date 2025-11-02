:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268200 address=177.39.104.0/22} on-error {}
:do {add list=$AddressList comment=AS268200 address=45.235.44.0/22} on-error {}
