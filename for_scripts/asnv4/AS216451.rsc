:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216451 address=for_scripts/asnv4/AS216451.rsc} on-error {}
:do {add list=$AddressList comment=AS216451 address=185.188.200.0/22} on-error {}
:do {add list=$AddressList comment=AS216451 address=37.230.40.0/21} on-error {}
:do {add list=$AddressList comment=AS216451 address=89.107.160.0/21} on-error {}
