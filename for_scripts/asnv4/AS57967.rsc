:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57967 address=for_scripts/asnv4/AS57967.rsc} on-error {}
:do {add list=$AddressList comment=AS57967 address=91.237.90.0/24} on-error {}
