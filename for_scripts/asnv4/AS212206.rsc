:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212206 address=for_scripts/asnv4/AS212206.rsc} on-error {}
:do {add list=$AddressList comment=AS212206 address=95.47.156.0/24} on-error {}
