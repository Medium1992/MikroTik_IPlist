:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28037 address=for_scripts/asnv4/AS28037.rsc} on-error {}
:do {add list=$AddressList comment=AS28037 address=200.85.184.0/21} on-error {}
