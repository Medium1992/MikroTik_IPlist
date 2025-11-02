:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35275 address=for_scripts/asnv4/AS35275.rsc} on-error {}
:do {add list=$AddressList comment=AS35275 address=91.223.225.0/24} on-error {}
