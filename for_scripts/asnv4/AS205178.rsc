:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205178 address=for_scripts/asnv4/AS205178.rsc} on-error {}
:do {add list=$AddressList comment=AS205178 address=94.131.209.0/24} on-error {}
