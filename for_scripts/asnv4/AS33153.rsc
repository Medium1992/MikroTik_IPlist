:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33153 address=for_scripts/asnv4/AS33153.rsc} on-error {}
:do {add list=$AddressList comment=AS33153 address=137.143.0.0/16} on-error {}
