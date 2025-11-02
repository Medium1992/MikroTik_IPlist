:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51156 address=for_scripts/asnv4/AS51156.rsc} on-error {}
:do {add list=$AddressList comment=AS51156 address=95.215.84.0/22} on-error {}
