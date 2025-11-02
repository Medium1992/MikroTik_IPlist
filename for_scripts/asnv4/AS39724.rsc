:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39724 address=for_scripts/asnv4/AS39724.rsc} on-error {}
:do {add list=$AddressList comment=AS39724 address=185.55.156.0/22} on-error {}
:do {add list=$AddressList comment=AS39724 address=77.247.100.0/24} on-error {}
:do {add list=$AddressList comment=AS39724 address=77.247.103.0/24} on-error {}
