:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36054 address=for_scripts/asnv4/AS36054.rsc} on-error {}
:do {add list=$AddressList comment=AS36054 address=148.76.153.0/24} on-error {}
:do {add list=$AddressList comment=AS36054 address=38.67.21.0/24} on-error {}
