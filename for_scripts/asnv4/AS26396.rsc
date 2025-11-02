:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26396 address=for_scripts/asnv4/AS26396.rsc} on-error {}
:do {add list=$AddressList comment=AS26396 address=67.238.112.0/21} on-error {}
:do {add list=$AddressList comment=AS26396 address=67.238.122.0/24} on-error {}
:do {add list=$AddressList comment=AS26396 address=67.238.124.0/24} on-error {}
