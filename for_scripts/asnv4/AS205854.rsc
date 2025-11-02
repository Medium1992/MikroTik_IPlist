:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205854 address=for_scripts/asnv4/AS205854.rsc} on-error {}
:do {add list=$AddressList comment=AS205854 address=185.185.188.0/22} on-error {}
