:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205439 address=for_scripts/asnv4/AS205439.rsc} on-error {}
:do {add list=$AddressList comment=AS205439 address=185.218.108.0/22} on-error {}
