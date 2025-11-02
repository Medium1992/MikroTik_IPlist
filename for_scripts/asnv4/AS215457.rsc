:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215457 address=for_scripts/asnv4/AS215457.rsc} on-error {}
:do {add list=$AddressList comment=AS215457 address=31.128.56.0/22} on-error {}
