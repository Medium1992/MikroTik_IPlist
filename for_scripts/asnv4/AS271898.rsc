:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271898 address=for_scripts/asnv4/AS271898.rsc} on-error {}
:do {add list=$AddressList comment=AS271898 address=200.39.60.0/22} on-error {}
