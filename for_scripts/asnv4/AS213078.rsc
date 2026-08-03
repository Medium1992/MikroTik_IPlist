:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213078 address=45.87.208.0/22} on-error {}
:do {add list=$AddressList comment=AS213078 address=82.153.64.0/24} on-error {}
