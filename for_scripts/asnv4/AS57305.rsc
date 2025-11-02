:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57305 address=for_scripts/asnv4/AS57305.rsc} on-error {}
:do {add list=$AddressList comment=AS57305 address=195.149.100.0/24} on-error {}
:do {add list=$AddressList comment=AS57305 address=91.227.212.0/22} on-error {}
