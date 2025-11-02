:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271862 address=for_scripts/asnv4/AS271862.rsc} on-error {}
:do {add list=$AddressList comment=AS271862 address=177.126.48.0/22} on-error {}
