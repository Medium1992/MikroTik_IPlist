:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59767 address=for_scripts/asnv4/AS59767.rsc} on-error {}
:do {add list=$AddressList comment=AS59767 address=185.19.64.0/22} on-error {}
:do {add list=$AddressList comment=AS59767 address=185.34.4.0/22} on-error {}
:do {add list=$AddressList comment=AS59767 address=212.89.32.0/20} on-error {}
:do {add list=$AddressList comment=AS59767 address=45.135.156.0/22} on-error {}
