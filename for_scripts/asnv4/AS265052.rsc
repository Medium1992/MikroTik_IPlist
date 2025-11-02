:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265052 address=for_scripts/asnv4/AS265052.rsc} on-error {}
:do {add list=$AddressList comment=AS265052 address=170.231.92.0/22} on-error {}
