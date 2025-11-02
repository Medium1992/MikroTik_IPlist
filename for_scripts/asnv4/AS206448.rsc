:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206448 address=for_scripts/asnv4/AS206448.rsc} on-error {}
:do {add list=$AddressList comment=AS206448 address=192.109.243.0/24} on-error {}
:do {add list=$AddressList comment=AS206448 address=192.109.250.0/24} on-error {}
