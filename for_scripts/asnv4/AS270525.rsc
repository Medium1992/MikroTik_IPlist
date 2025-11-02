:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270525 address=for_scripts/asnv4/AS270525.rsc} on-error {}
:do {add list=$AddressList comment=AS270525 address=24.152.124.0/22} on-error {}
