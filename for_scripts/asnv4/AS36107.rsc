:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36107 address=for_scripts/asnv4/AS36107.rsc} on-error {}
:do {add list=$AddressList comment=AS36107 address=204.14.200.0/22} on-error {}
:do {add list=$AddressList comment=AS36107 address=65.213.30.0/24} on-error {}
