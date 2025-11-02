:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57805 address=for_scripts/asnv4/AS57805.rsc} on-error {}
:do {add list=$AddressList comment=AS57805 address=91.235.103.0/24} on-error {}
