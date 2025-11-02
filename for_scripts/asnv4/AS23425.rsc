:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23425 address=for_scripts/asnv4/AS23425.rsc} on-error {}
:do {add list=$AddressList comment=AS23425 address=204.239.3.0/24} on-error {}
