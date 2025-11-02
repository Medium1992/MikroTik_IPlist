:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49012 address=for_scripts/asnv4/AS49012.rsc} on-error {}
:do {add list=$AddressList comment=AS49012 address=91.210.112.0/22} on-error {}
