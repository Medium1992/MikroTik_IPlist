:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26457 address=for_scripts/asnv4/AS26457.rsc} on-error {}
:do {add list=$AddressList comment=AS26457 address=158.51.134.0/24} on-error {}
