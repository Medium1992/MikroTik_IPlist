:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57238 address=for_scripts/asnv4/AS57238.rsc} on-error {}
:do {add list=$AddressList comment=AS57238 address=82.118.24.0/24} on-error {}
