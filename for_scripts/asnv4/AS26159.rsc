:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26159 address=for_scripts/asnv4/AS26159.rsc} on-error {}
:do {add list=$AddressList comment=AS26159 address=192.206.105.0/24} on-error {}
:do {add list=$AddressList comment=AS26159 address=198.135.226.0/24} on-error {}
:do {add list=$AddressList comment=AS26159 address=198.136.201.0/24} on-error {}
:do {add list=$AddressList comment=AS26159 address=198.148.206.0/24} on-error {}
:do {add list=$AddressList comment=AS26159 address=198.153.253.0/24} on-error {}
:do {add list=$AddressList comment=AS26159 address=198.176.247.0/24} on-error {}
