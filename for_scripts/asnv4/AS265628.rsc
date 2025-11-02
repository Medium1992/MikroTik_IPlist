:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265628 address=for_scripts/asnv4/AS265628.rsc} on-error {}
:do {add list=$AddressList comment=AS265628 address=187.120.173.0/24} on-error {}
