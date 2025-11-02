:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36126 address=for_scripts/asnv4/AS36126.rsc} on-error {}
:do {add list=$AddressList comment=AS36126 address=38.143.64.0/24} on-error {}
:do {add list=$AddressList comment=AS36126 address=65.205.171.0/24} on-error {}
