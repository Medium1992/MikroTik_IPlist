:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202072 address=for_scripts/asnv4/AS202072.rsc} on-error {}
:do {add list=$AddressList comment=AS202072 address=185.45.44.0/22} on-error {}
