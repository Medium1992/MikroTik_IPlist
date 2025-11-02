:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202628 address=for_scripts/asnv4/AS202628.rsc} on-error {}
:do {add list=$AddressList comment=AS202628 address=185.139.20.0/22} on-error {}
