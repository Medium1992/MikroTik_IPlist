:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57938 address=for_scripts/asnv4/AS57938.rsc} on-error {}
:do {add list=$AddressList comment=AS57938 address=195.178.107.0/24} on-error {}
