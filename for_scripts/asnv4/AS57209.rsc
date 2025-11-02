:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57209 address=for_scripts/asnv4/AS57209.rsc} on-error {}
:do {add list=$AddressList comment=AS57209 address=171.25.212.0/24} on-error {}
:do {add list=$AddressList comment=AS57209 address=91.210.92.0/22} on-error {}
