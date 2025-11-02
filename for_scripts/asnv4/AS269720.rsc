:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269720 address=for_scripts/asnv4/AS269720.rsc} on-error {}
:do {add list=$AddressList comment=AS269720 address=187.62.96.0/22} on-error {}
