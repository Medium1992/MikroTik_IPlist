:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55521 address=for_scripts/asnv4/AS55521.rsc} on-error {}
:do {add list=$AddressList comment=AS55521 address=180.92.221.0/24} on-error {}
