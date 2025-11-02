:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26010 address=for_scripts/asnv4/AS26010.rsc} on-error {}
:do {add list=$AddressList comment=AS26010 address=198.186.0.0/24} on-error {}
