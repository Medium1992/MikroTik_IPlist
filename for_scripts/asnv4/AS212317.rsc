:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212317 address=for_scripts/asnv4/AS212317.rsc} on-error {}
:do {add list=$AddressList comment=AS212317 address=5.78.0.0/16} on-error {}
