:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26377 address=for_scripts/asnv4/AS26377.rsc} on-error {}
:do {add list=$AddressList comment=AS26377 address=192.67.222.0/24} on-error {}
