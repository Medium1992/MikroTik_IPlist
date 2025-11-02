:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208076 address=for_scripts/asnv4/AS208076.rsc} on-error {}
:do {add list=$AddressList comment=AS208076 address=31.22.72.0/24} on-error {}
