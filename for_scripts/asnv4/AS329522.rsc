:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329522 address=for_scripts/asnv4/AS329522.rsc} on-error {}
:do {add list=$AddressList comment=AS329522 address=41.74.144.0/22} on-error {}
:do {add list=$AddressList comment=AS329522 address=41.74.148.0/23} on-error {}
:do {add list=$AddressList comment=AS329522 address=41.74.156.0/22} on-error {}
