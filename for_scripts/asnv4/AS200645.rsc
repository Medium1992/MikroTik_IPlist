:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200645 address=for_scripts/asnv4/AS200645.rsc} on-error {}
:do {add list=$AddressList comment=AS200645 address=185.100.44.0/22} on-error {}
:do {add list=$AddressList comment=AS200645 address=185.117.136.0/22} on-error {}
:do {add list=$AddressList comment=AS200645 address=185.177.156.0/22} on-error {}
:do {add list=$AddressList comment=AS200645 address=185.179.220.0/22} on-error {}
