:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39317 address=for_scripts/asnv4/AS39317.rsc} on-error {}
:do {add list=$AddressList comment=AS39317 address=91.213.141.0/24} on-error {}
