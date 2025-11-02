:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26237 address=for_scripts/asnv4/AS26237.rsc} on-error {}
:do {add list=$AddressList comment=AS26237 address=173.226.98.0/23} on-error {}
:do {add list=$AddressList comment=AS26237 address=74.121.144.0/24} on-error {}
:do {add list=$AddressList comment=AS26237 address=74.121.147.0/24} on-error {}
