:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209328 address=for_scripts/asnv4/AS209328.rsc} on-error {}
:do {add list=$AddressList comment=AS209328 address=176.97.50.0/24} on-error {}
:do {add list=$AddressList comment=AS209328 address=216.87.33.0/24} on-error {}
:do {add list=$AddressList comment=AS209328 address=5.252.212.0/24} on-error {}
