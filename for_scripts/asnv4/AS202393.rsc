:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202393 address=for_scripts/asnv4/AS202393.rsc} on-error {}
:do {add list=$AddressList comment=AS202393 address=185.249.228.0/22} on-error {}
