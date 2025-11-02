:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50183 address=for_scripts/asnv4/AS50183.rsc} on-error {}
:do {add list=$AddressList comment=AS50183 address=156.238.192.0/20} on-error {}
