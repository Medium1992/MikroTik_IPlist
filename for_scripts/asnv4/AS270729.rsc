:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270729 address=for_scripts/asnv4/AS270729.rsc} on-error {}
:do {add list=$AddressList comment=AS270729 address=177.221.152.0/22} on-error {}
