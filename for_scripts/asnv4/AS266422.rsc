:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266422 address=for_scripts/asnv4/AS266422.rsc} on-error {}
:do {add list=$AddressList comment=AS266422 address=170.81.204.0/22} on-error {}
