:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202252 address=for_scripts/asnv4/AS202252.rsc} on-error {}
:do {add list=$AddressList comment=AS202252 address=185.133.236.0/22} on-error {}
