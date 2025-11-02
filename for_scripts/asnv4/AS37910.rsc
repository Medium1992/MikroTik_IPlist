:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37910 address=for_scripts/asnv4/AS37910.rsc} on-error {}
:do {add list=$AddressList comment=AS37910 address=157.110.0.0/16} on-error {}
