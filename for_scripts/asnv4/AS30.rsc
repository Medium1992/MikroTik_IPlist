:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30 address=for_scripts/asnv4/AS30.rsc} on-error {}
:do {add list=$AddressList comment=AS30 address=192.12.33.0/24} on-error {}
:do {add list=$AddressList comment=AS30 address=192.12.5.0/24} on-error {}
:do {add list=$AddressList comment=AS30 address=192.47.243.0/24} on-error {}
