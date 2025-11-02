:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266322 address=for_scripts/asnv4/AS266322.rsc} on-error {}
:do {add list=$AddressList comment=AS266322 address=170.238.120.0/22} on-error {}
