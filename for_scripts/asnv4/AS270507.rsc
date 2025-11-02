:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270507 address=for_scripts/asnv4/AS270507.rsc} on-error {}
:do {add list=$AddressList comment=AS270507 address=186.232.104.0/22} on-error {}
