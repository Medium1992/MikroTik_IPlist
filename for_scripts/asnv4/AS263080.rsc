:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263080 address=for_scripts/asnv4/AS263080.rsc} on-error {}
:do {add list=$AddressList comment=AS263080 address=187.33.48.0/21} on-error {}
:do {add list=$AddressList comment=AS263080 address=189.201.208.0/20} on-error {}
