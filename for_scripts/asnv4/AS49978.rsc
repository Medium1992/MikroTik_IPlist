:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49978 address=for_scripts/asnv4/AS49978.rsc} on-error {}
:do {add list=$AddressList comment=AS49978 address=193.43.150.0/24} on-error {}
