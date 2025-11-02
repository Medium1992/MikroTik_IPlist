:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49003 address=for_scripts/asnv4/AS49003.rsc} on-error {}
:do {add list=$AddressList comment=AS49003 address=193.36.41.0/24} on-error {}
