:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42290 address=for_scripts/asnv4/AS42290.rsc} on-error {}
:do {add list=$AddressList comment=AS42290 address=154.48.196.0/24} on-error {}
:do {add list=$AddressList comment=AS42290 address=185.202.20.0/22} on-error {}
