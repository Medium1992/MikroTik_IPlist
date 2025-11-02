:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202188 address=for_scripts/asnv4/AS202188.rsc} on-error {}
:do {add list=$AddressList comment=AS202188 address=194.132.8.0/24} on-error {}
