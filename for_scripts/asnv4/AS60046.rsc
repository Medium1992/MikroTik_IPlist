:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60046 address=for_scripts/asnv4/AS60046.rsc} on-error {}
:do {add list=$AddressList comment=AS60046 address=185.60.232.0/22} on-error {}
