:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209283 address=for_scripts/asnv4/AS209283.rsc} on-error {}
:do {add list=$AddressList comment=AS209283 address=185.255.76.0/22} on-error {}
:do {add list=$AddressList comment=AS209283 address=46.243.183.0/24} on-error {}
:do {add list=$AddressList comment=AS209283 address=46.243.186.0/24} on-error {}
:do {add list=$AddressList comment=AS209283 address=78.140.252.0/23} on-error {}
