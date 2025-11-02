:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199744 address=for_scripts/asnv4/AS199744.rsc} on-error {}
:do {add list=$AddressList comment=AS199744 address=185.48.143.0/24} on-error {}
