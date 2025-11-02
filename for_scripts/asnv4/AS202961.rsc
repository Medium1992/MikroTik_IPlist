:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202961 address=for_scripts/asnv4/AS202961.rsc} on-error {}
:do {add list=$AddressList comment=AS202961 address=185.149.48.0/22} on-error {}
