:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266425 address=for_scripts/asnv4/AS266425.rsc} on-error {}
:do {add list=$AddressList comment=AS266425 address=170.81.232.0/22} on-error {}
