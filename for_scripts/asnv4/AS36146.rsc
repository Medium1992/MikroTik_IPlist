:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36146 address=for_scripts/asnv4/AS36146.rsc} on-error {}
:do {add list=$AddressList comment=AS36146 address=162.249.228.0/22} on-error {}
:do {add list=$AddressList comment=AS36146 address=206.84.84.0/22} on-error {}
:do {add list=$AddressList comment=AS36146 address=98.159.64.0/20} on-error {}
