:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35552 address=for_scripts/asnv4/AS35552.rsc} on-error {}
:do {add list=$AddressList comment=AS35552 address=193.47.138.0/24} on-error {}
