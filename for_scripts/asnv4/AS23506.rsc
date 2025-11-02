:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23506 address=for_scripts/asnv4/AS23506.rsc} on-error {}
:do {add list=$AddressList comment=AS23506 address=23.133.205.0/24} on-error {}
