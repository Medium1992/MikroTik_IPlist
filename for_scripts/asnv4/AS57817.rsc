:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57817 address=for_scripts/asnv4/AS57817.rsc} on-error {}
:do {add list=$AddressList comment=AS57817 address=89.184.107.0/24} on-error {}
