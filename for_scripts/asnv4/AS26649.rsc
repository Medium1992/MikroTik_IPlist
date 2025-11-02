:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26649 address=for_scripts/asnv4/AS26649.rsc} on-error {}
:do {add list=$AddressList comment=AS26649 address=192.136.15.0/24} on-error {}
:do {add list=$AddressList comment=AS26649 address=198.136.134.0/24} on-error {}
