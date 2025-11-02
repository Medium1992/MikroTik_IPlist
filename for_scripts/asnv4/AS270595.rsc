:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270595 address=for_scripts/asnv4/AS270595.rsc} on-error {}
:do {add list=$AddressList comment=AS270595 address=177.152.108.0/22} on-error {}
