:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266019 address=for_scripts/asnv4/AS266019.rsc} on-error {}
:do {add list=$AddressList comment=AS266019 address=170.245.204.0/22} on-error {}
