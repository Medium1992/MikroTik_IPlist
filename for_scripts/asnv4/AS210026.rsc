:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210026 address=151.90.0.0/16} on-error {}
:do {add list=$AddressList comment=AS210026 address=185.86.84.0/22} on-error {}
