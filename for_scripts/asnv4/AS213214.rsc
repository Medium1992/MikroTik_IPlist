:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213214 address=for_scripts/asnv4/AS213214.rsc} on-error {}
:do {add list=$AddressList comment=AS213214 address=86.111.215.0/24} on-error {}
