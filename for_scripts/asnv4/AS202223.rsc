:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202223 address=for_scripts/asnv4/AS202223.rsc} on-error {}
:do {add list=$AddressList comment=AS202223 address=185.49.164.0/22} on-error {}
