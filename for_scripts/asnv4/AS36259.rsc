:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36259 address=for_scripts/asnv4/AS36259.rsc} on-error {}
:do {add list=$AddressList comment=AS36259 address=206.197.60.0/22} on-error {}
