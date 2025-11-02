:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270027 address=for_scripts/asnv4/AS270027.rsc} on-error {}
:do {add list=$AddressList comment=AS270027 address=200.233.40.0/22} on-error {}
