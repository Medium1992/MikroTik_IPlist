:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205260 address=for_scripts/asnv4/AS205260.rsc} on-error {}
:do {add list=$AddressList comment=AS205260 address=185.223.196.0/22} on-error {}
