:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270993 address=for_scripts/asnv4/AS270993.rsc} on-error {}
:do {add list=$AddressList comment=AS270993 address=186.232.220.0/22} on-error {}
