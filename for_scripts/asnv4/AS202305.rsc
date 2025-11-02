:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202305 address=for_scripts/asnv4/AS202305.rsc} on-error {}
:do {add list=$AddressList comment=AS202305 address=185.90.208.0/22} on-error {}
