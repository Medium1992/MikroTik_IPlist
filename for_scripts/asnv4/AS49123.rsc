:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49123 address=for_scripts/asnv4/AS49123.rsc} on-error {}
:do {add list=$AddressList comment=AS49123 address=91.212.143.0/24} on-error {}
