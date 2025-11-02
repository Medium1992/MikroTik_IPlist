:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202169 address=for_scripts/asnv4/AS202169.rsc} on-error {}
:do {add list=$AddressList comment=AS202169 address=185.19.191.0/24} on-error {}
