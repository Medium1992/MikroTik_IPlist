:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39147 address=for_scripts/asnv4/AS39147.rsc} on-error {}
:do {add list=$AddressList comment=AS39147 address=185.50.249.0/24} on-error {}
