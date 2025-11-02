:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58185 address=for_scripts/asnv4/AS58185.rsc} on-error {}
:do {add list=$AddressList comment=AS58185 address=185.102.144.0/22} on-error {}
:do {add list=$AddressList comment=AS58185 address=5.44.128.0/21} on-error {}
