:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201099 address=for_scripts/asnv4/AS201099.rsc} on-error {}
:do {add list=$AddressList comment=AS201099 address=193.111.66.0/23} on-error {}
