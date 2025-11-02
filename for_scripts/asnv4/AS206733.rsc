:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206733 address=for_scripts/asnv4/AS206733.rsc} on-error {}
:do {add list=$AddressList comment=AS206733 address=103.100.73.0/24} on-error {}
:do {add list=$AddressList comment=AS206733 address=103.100.74.0/24} on-error {}
:do {add list=$AddressList comment=AS206733 address=185.96.247.0/24} on-error {}
:do {add list=$AddressList comment=AS206733 address=46.235.37.0/24} on-error {}
:do {add list=$AddressList comment=AS206733 address=46.235.39.0/24} on-error {}
