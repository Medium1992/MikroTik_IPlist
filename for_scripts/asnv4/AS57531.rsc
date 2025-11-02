:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57531 address=for_scripts/asnv4/AS57531.rsc} on-error {}
:do {add list=$AddressList comment=AS57531 address=185.160.36.0/22} on-error {}
:do {add list=$AddressList comment=AS57531 address=91.232.188.0/24} on-error {}
