:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266414 address=for_scripts/asnv4/AS266414.rsc} on-error {}
:do {add list=$AddressList comment=AS266414 address=170.81.156.0/22} on-error {}
