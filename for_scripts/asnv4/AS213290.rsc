:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213290 address=for_scripts/asnv4/AS213290.rsc} on-error {}
:do {add list=$AddressList comment=AS213290 address=91.234.88.0/24} on-error {}
