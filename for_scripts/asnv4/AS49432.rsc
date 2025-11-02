:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49432 address=for_scripts/asnv4/AS49432.rsc} on-error {}
:do {add list=$AddressList comment=AS49432 address=185.210.224.0/24} on-error {}
