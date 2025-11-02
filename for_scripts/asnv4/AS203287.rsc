:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203287 address=for_scripts/asnv4/AS203287.rsc} on-error {}
:do {add list=$AddressList comment=AS203287 address=78.159.85.0/24} on-error {}
:do {add list=$AddressList comment=AS203287 address=95.215.64.0/22} on-error {}
