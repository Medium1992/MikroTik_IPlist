:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54230 address=for_scripts/asnv4/AS54230.rsc} on-error {}
:do {add list=$AddressList comment=AS54230 address=12.145.162.0/24} on-error {}
:do {add list=$AddressList comment=AS54230 address=50.59.39.0/24} on-error {}
