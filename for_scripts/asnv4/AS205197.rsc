:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205197 address=for_scripts/asnv4/AS205197.rsc} on-error {}
:do {add list=$AddressList comment=AS205197 address=185.223.88.0/22} on-error {}
