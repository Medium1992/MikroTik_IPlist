:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39415 address=for_scripts/asnv4/AS39415.rsc} on-error {}
:do {add list=$AddressList comment=AS39415 address=195.178.108.0/23} on-error {}
