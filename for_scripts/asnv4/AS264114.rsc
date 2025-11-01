:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264114 address=138.59.232.0/22} on-error {}
:do {add list=$AddressList comment=AS264114 address=170.82.104.0/22} on-error {}
