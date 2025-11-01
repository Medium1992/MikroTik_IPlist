:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39790 address=185.14.224.0/22} on-error {}
:do {add list=$AddressList comment=AS39790 address=81.91.80.0/20} on-error {}
