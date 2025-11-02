:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49372 address=for_scripts/asnv4/AS49372.rsc} on-error {}
:do {add list=$AddressList comment=AS49372 address=91.234.196.0/24} on-error {}
