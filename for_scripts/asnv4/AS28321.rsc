:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28321 address=for_scripts/asnv4/AS28321.rsc} on-error {}
:do {add list=$AddressList comment=AS28321 address=189.39.224.0/24} on-error {}
