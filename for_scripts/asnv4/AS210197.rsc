:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210197 address=81.30.101.0/24} on-error {}
:do {add list=$AddressList comment=AS210197 address=85.204.38.0/24} on-error {}
