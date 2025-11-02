:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210984 address=for_scripts/asnv4/AS210984.rsc} on-error {}
:do {add list=$AddressList comment=AS210984 address=46.243.52.0/23} on-error {}
