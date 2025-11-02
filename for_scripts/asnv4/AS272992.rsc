:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272992 address=for_scripts/asnv4/AS272992.rsc} on-error {}
:do {add list=$AddressList comment=AS272992 address=131.221.40.0/22} on-error {}
