:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36363 address=for_scripts/asnv4/AS36363.rsc} on-error {}
:do {add list=$AddressList comment=AS36363 address=199.19.156.0/22} on-error {}
:do {add list=$AddressList comment=AS36363 address=205.153.116.0/22} on-error {}
:do {add list=$AddressList comment=AS36363 address=208.81.56.0/24} on-error {}
:do {add list=$AddressList comment=AS36363 address=216.170.121.0/24} on-error {}
