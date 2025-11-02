:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210848 address=for_scripts/asnv4/AS210848.rsc} on-error {}
:do {add list=$AddressList comment=AS210848 address=185.156.74.0/24} on-error {}
:do {add list=$AddressList comment=AS210848 address=185.193.88.0/24} on-error {}
:do {add list=$AddressList comment=AS210848 address=31.43.191.0/24} on-error {}
