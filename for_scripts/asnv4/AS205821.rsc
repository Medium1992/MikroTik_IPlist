:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205821 address=for_scripts/asnv4/AS205821.rsc} on-error {}
:do {add list=$AddressList comment=AS205821 address=185.205.60.0/24} on-error {}
