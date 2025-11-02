:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33411 address=for_scripts/asnv4/AS33411.rsc} on-error {}
:do {add list=$AddressList comment=AS33411 address=199.101.26.0/23} on-error {}
