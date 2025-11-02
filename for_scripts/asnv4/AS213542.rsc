:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213542 address=for_scripts/asnv4/AS213542.rsc} on-error {}
:do {add list=$AddressList comment=AS213542 address=64.112.98.0/24} on-error {}
