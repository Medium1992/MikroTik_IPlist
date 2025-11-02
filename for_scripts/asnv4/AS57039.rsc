:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57039 address=for_scripts/asnv4/AS57039.rsc} on-error {}
:do {add list=$AddressList comment=AS57039 address=94.143.99.0/24} on-error {}
