:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401274 address=for_scripts/asnv4/AS401274.rsc} on-error {}
:do {add list=$AddressList comment=AS401274 address=23.186.24.0/24} on-error {}
