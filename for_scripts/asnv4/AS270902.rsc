:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270902 address=for_scripts/asnv4/AS270902.rsc} on-error {}
:do {add list=$AddressList comment=AS270902 address=189.50.36.0/22} on-error {}
