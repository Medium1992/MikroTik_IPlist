:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271076 address=for_scripts/asnv4/AS271076.rsc} on-error {}
:do {add list=$AddressList comment=AS271076 address=200.71.84.0/22} on-error {}
