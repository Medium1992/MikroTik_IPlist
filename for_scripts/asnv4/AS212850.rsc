:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212850 address=for_scripts/asnv4/AS212850.rsc} on-error {}
:do {add list=$AddressList comment=AS212850 address=185.120.140.0/24} on-error {}
