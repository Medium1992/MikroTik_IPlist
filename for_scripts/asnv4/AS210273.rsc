:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210273 address=for_scripts/asnv4/AS210273.rsc} on-error {}
:do {add list=$AddressList comment=AS210273 address=5.42.222.0/24} on-error {}
:do {add list=$AddressList comment=AS210273 address=88.151.9.0/24} on-error {}
:do {add list=$AddressList comment=AS210273 address=94.125.99.0/24} on-error {}
