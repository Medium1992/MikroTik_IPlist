:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271401 address=for_scripts/asnv4/AS271401.rsc} on-error {}
:do {add list=$AddressList comment=AS271401 address=177.126.44.0/22} on-error {}
