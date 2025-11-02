:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39750 address=for_scripts/asnv4/AS39750.rsc} on-error {}
:do {add list=$AddressList comment=AS39750 address=193.8.50.0/23} on-error {}
