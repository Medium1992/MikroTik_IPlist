:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26036 address=for_scripts/asnv4/AS26036.rsc} on-error {}
:do {add list=$AddressList comment=AS26036 address=198.17.248.0/24} on-error {}
:do {add list=$AddressList comment=AS26036 address=67.90.228.0/24} on-error {}
