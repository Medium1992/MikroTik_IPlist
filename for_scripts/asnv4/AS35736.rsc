:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35736 address=for_scripts/asnv4/AS35736.rsc} on-error {}
:do {add list=$AddressList comment=AS35736 address=31.99.0.0/16} on-error {}
