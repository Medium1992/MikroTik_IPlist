:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207102 address=for_scripts/asnv4/AS207102.rsc} on-error {}
:do {add list=$AddressList comment=AS207102 address=185.165.232.0/22} on-error {}
