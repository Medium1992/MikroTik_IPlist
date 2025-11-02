:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21970 address=for_scripts/asnv4/AS21970.rsc} on-error {}
:do {add list=$AddressList comment=AS21970 address=172.83.151.0/24} on-error {}
:do {add list=$AddressList comment=AS21970 address=8.17.200.0/24} on-error {}
