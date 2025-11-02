:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57561 address=for_scripts/asnv4/AS57561.rsc} on-error {}
:do {add list=$AddressList comment=AS57561 address=91.233.4.0/24} on-error {}
