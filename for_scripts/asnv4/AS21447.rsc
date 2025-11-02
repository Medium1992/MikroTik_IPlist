:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21447 address=for_scripts/asnv4/AS21447.rsc} on-error {}
:do {add list=$AddressList comment=AS21447 address=185.108.160.0/22} on-error {}
