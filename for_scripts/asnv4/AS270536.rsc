:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270536 address=for_scripts/asnv4/AS270536.rsc} on-error {}
:do {add list=$AddressList comment=AS270536 address=189.84.32.0/22} on-error {}
