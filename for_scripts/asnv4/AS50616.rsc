:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50616 address=109.234.232.0/21} on-error {}
:do {add list=$AddressList comment=AS50616 address=185.156.12.0/22} on-error {}
:do {add list=$AddressList comment=AS50616 address=31.22.48.0/20} on-error {}
