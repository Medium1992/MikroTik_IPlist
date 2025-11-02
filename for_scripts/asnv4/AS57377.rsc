:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57377 address=for_scripts/asnv4/AS57377.rsc} on-error {}
:do {add list=$AddressList comment=AS57377 address=91.240.24.0/24} on-error {}
