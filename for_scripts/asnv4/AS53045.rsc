:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53045 address=138.121.232.0/22} on-error {}
:do {add list=$AddressList comment=AS53045 address=170.79.4.0/22} on-error {}
:do {add list=$AddressList comment=AS53045 address=177.85.144.0/21} on-error {}
