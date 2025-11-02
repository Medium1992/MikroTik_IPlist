:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26050 address=for_scripts/asnv4/AS26050.rsc} on-error {}
:do {add list=$AddressList comment=AS26050 address=174.46.128.0/24} on-error {}
