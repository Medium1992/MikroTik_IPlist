:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205429 address=for_scripts/asnv4/AS205429.rsc} on-error {}
:do {add list=$AddressList comment=AS205429 address=170.168.13.0/24} on-error {}
