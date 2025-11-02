:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57098 address=for_scripts/asnv4/AS57098.rsc} on-error {}
:do {add list=$AddressList comment=AS57098 address=31.14.18.0/24} on-error {}
