:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49009 address=for_scripts/asnv4/AS49009.rsc} on-error {}
:do {add list=$AddressList comment=AS49009 address=193.96.224.0/24} on-error {}
