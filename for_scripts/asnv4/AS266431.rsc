:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266431 address=for_scripts/asnv4/AS266431.rsc} on-error {}
:do {add list=$AddressList comment=AS266431 address=170.82.32.0/22} on-error {}
