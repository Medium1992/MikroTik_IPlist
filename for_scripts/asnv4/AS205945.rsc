:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205945 address=for_scripts/asnv4/AS205945.rsc} on-error {}
:do {add list=$AddressList comment=AS205945 address=185.201.92.0/22} on-error {}
