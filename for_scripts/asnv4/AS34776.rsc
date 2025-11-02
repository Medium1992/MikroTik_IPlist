:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34776 address=for_scripts/asnv4/AS34776.rsc} on-error {}
:do {add list=$AddressList comment=AS34776 address=193.178.34.0/24} on-error {}
