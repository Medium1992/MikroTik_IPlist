:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213853 address=for_scripts/asnv4/AS213853.rsc} on-error {}
:do {add list=$AddressList comment=AS213853 address=62.76.98.0/24} on-error {}
