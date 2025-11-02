:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28243 address=for_scripts/asnv4/AS28243.rsc} on-error {}
:do {add list=$AddressList comment=AS28243 address=187.0.248.0/21} on-error {}
