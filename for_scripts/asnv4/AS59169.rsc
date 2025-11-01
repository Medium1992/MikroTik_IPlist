:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59169 address=103.254.56.0/22} on-error {}
:do {add list=$AddressList comment=AS59169 address=157.119.224.0/22} on-error {}
