:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266191 address=for_scripts/asnv4/AS266191.rsc} on-error {}
:do {add list=$AddressList comment=AS266191 address=200.71.64.0/22} on-error {}
