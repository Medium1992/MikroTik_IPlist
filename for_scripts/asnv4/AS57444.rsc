:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57444 address=for_scripts/asnv4/AS57444.rsc} on-error {}
:do {add list=$AddressList comment=AS57444 address=188.247.234.0/24} on-error {}
:do {add list=$AddressList comment=AS57444 address=85.121.21.0/24} on-error {}
