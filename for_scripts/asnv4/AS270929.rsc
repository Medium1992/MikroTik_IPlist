:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270929 address=for_scripts/asnv4/AS270929.rsc} on-error {}
:do {add list=$AddressList comment=AS270929 address=186.26.96.0/22} on-error {}
