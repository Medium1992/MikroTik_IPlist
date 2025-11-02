:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35514 address=for_scripts/asnv4/AS35514.rsc} on-error {}
:do {add list=$AddressList comment=AS35514 address=193.222.136.0/24} on-error {}
