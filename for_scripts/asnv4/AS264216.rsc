:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264216 address=138.99.196.0/22} on-error {}
:do {add list=$AddressList comment=AS264216 address=177.86.48.0/21} on-error {}
