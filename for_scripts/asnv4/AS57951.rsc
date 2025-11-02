:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57951 address=for_scripts/asnv4/AS57951.rsc} on-error {}
:do {add list=$AddressList comment=AS57951 address=37.188.88.0/21} on-error {}
