:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44388 address=for_scripts/asnv4/AS44388.rsc} on-error {}
:do {add list=$AddressList comment=AS44388 address=195.178.106.0/24} on-error {}
