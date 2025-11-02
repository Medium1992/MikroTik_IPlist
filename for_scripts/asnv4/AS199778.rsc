:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199778 address=for_scripts/asnv4/AS199778.rsc} on-error {}
:do {add list=$AddressList comment=AS199778 address=95.170.143.0/24} on-error {}
