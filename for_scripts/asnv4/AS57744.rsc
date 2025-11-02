:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57744 address=for_scripts/asnv4/AS57744.rsc} on-error {}
:do {add list=$AddressList comment=AS57744 address=91.209.110.0/24} on-error {}
