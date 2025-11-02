:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26897 address=for_scripts/asnv4/AS26897.rsc} on-error {}
:do {add list=$AddressList comment=AS26897 address=162.217.252.0/22} on-error {}
:do {add list=$AddressList comment=AS26897 address=69.25.242.0/24} on-error {}
