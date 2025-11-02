:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57821 address=for_scripts/asnv4/AS57821.rsc} on-error {}
:do {add list=$AddressList comment=AS57821 address=193.160.39.0/24} on-error {}
