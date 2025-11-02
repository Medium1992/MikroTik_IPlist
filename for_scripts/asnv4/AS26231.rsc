:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26231 address=for_scripts/asnv4/AS26231.rsc} on-error {}
:do {add list=$AddressList comment=AS26231 address=216.9.96.0/20} on-error {}
