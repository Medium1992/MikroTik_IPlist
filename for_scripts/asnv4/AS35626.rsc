:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35626 address=for_scripts/asnv4/AS35626.rsc} on-error {}
:do {add list=$AddressList comment=AS35626 address=91.208.123.0/24} on-error {}
