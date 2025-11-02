:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216155 address=for_scripts/asnv4/AS216155.rsc} on-error {}
:do {add list=$AddressList comment=AS216155 address=5.178.107.0/24} on-error {}
:do {add list=$AddressList comment=AS216155 address=89.213.149.0/24} on-error {}
