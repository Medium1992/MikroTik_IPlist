:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199999 address=185.101.0.0/22} on-error {}
:do {add list=$AddressList comment=AS199999 address=185.38.68.0/22} on-error {}
