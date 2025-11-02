:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205637 address=for_scripts/asnv4/AS205637.rsc} on-error {}
:do {add list=$AddressList comment=AS205637 address=185.211.184.0/22} on-error {}
