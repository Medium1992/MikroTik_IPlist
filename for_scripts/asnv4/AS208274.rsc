:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208274 address=for_scripts/asnv4/AS208274.rsc} on-error {}
:do {add list=$AddressList comment=AS208274 address=91.213.249.0/24} on-error {}
