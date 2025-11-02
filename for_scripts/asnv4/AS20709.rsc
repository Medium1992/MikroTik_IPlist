:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20709 address=for_scripts/asnv4/AS20709.rsc} on-error {}
:do {add list=$AddressList comment=AS20709 address=81.17.137.0/24} on-error {}
:do {add list=$AddressList comment=AS20709 address=81.17.143.0/24} on-error {}
