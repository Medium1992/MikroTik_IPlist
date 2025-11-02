:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26069 address=for_scripts/asnv4/AS26069.rsc} on-error {}
:do {add list=$AddressList comment=AS26069 address=192.12.221.0/24} on-error {}
