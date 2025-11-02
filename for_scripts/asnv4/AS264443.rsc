:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264443 address=for_scripts/asnv4/AS264443.rsc} on-error {}
:do {add list=$AddressList comment=AS264443 address=131.221.204.0/22} on-error {}
