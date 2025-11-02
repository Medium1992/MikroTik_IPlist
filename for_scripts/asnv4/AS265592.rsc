:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265592 address=for_scripts/asnv4/AS265592.rsc} on-error {}
:do {add list=$AddressList comment=AS265592 address=38.254.16.0/23} on-error {}
:do {add list=$AddressList comment=AS265592 address=38.51.226.0/24} on-error {}
:do {add list=$AddressList comment=AS265592 address=38.52.198.0/23} on-error {}
:do {add list=$AddressList comment=AS265592 address=45.180.8.0/22} on-error {}
