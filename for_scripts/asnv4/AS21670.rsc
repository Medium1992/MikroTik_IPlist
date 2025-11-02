:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21670 address=for_scripts/asnv4/AS21670.rsc} on-error {}
:do {add list=$AddressList comment=AS21670 address=38.57.185.0/24} on-error {}
