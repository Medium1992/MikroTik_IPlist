:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200539 address=for_scripts/asnv4/AS200539.rsc} on-error {}
:do {add list=$AddressList comment=AS200539 address=185.103.152.0/22} on-error {}
:do {add list=$AddressList comment=AS200539 address=185.239.12.0/22} on-error {}
:do {add list=$AddressList comment=AS200539 address=195.136.100.0/22} on-error {}
:do {add list=$AddressList comment=AS200539 address=195.136.52.0/22} on-error {}
:do {add list=$AddressList comment=AS200539 address=195.136.56.0/21} on-error {}
