:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39412 address=for_scripts/asnv4/AS39412.rsc} on-error {}
:do {add list=$AddressList comment=AS39412 address=95.131.39.0/24} on-error {}
