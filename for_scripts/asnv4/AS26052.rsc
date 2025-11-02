:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26052 address=for_scripts/asnv4/AS26052.rsc} on-error {}
:do {add list=$AddressList comment=AS26052 address=64.29.96.0/20} on-error {}
