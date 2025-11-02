:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205198 address=for_scripts/asnv4/AS205198.rsc} on-error {}
:do {add list=$AddressList comment=AS205198 address=185.225.48.0/22} on-error {}
