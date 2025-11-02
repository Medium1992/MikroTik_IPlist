:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35631 address=for_scripts/asnv4/AS35631.rsc} on-error {}
:do {add list=$AddressList comment=AS35631 address=91.215.255.0/24} on-error {}
