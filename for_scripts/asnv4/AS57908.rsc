:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57908 address=for_scripts/asnv4/AS57908.rsc} on-error {}
:do {add list=$AddressList comment=AS57908 address=46.243.16.0/24} on-error {}
:do {add list=$AddressList comment=AS57908 address=46.243.19.0/24} on-error {}
:do {add list=$AddressList comment=AS57908 address=46.243.20.0/24} on-error {}
