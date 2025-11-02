:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57442 address=for_scripts/asnv4/AS57442.rsc} on-error {}
:do {add list=$AddressList comment=AS57442 address=91.232.21.0/24} on-error {}
