:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208060 address=for_scripts/asnv4/AS208060.rsc} on-error {}
:do {add list=$AddressList comment=AS208060 address=193.43.30.0/23} on-error {}
