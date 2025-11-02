:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210214 address=for_scripts/asnv4/AS210214.rsc} on-error {}
:do {add list=$AddressList comment=AS210214 address=194.53.104.0/22} on-error {}
