:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208045 address=for_scripts/asnv4/AS208045.rsc} on-error {}
:do {add list=$AddressList comment=AS208045 address=151.249.126.0/24} on-error {}
