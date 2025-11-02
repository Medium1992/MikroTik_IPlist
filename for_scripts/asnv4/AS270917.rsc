:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270917 address=for_scripts/asnv4/AS270917.rsc} on-error {}
:do {add list=$AddressList comment=AS270917 address=177.200.136.0/22} on-error {}
