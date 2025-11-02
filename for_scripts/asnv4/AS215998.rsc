:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215998 address=for_scripts/asnv4/AS215998.rsc} on-error {}
:do {add list=$AddressList comment=AS215998 address=5.61.210.0/24} on-error {}
