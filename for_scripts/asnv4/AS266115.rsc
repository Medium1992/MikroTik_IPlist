:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266115 address=for_scripts/asnv4/AS266115.rsc} on-error {}
:do {add list=$AddressList comment=AS266115 address=45.5.252.0/22} on-error {}
