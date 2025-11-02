:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205173 address=for_scripts/asnv4/AS205173.rsc} on-error {}
:do {add list=$AddressList comment=AS205173 address=185.222.252.0/22} on-error {}
