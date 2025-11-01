:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206366 address=185.188.148.0/22} on-error {}
:do {add list=$AddressList comment=AS206366 address=193.37.60.0/22} on-error {}
:do {add list=$AddressList comment=AS206366 address=45.142.68.0/22} on-error {}
