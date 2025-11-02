:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33030 address=for_scripts/asnv4/AS33030.rsc} on-error {}
:do {add list=$AddressList comment=AS33030 address=140.103.0.0/16} on-error {}
