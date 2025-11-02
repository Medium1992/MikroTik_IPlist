:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58708 address=for_scripts/asnv4/AS58708.rsc} on-error {}
:do {add list=$AddressList comment=AS58708 address=103.20.236.0/22} on-error {}
