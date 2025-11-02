:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53256 address=for_scripts/asnv4/AS53256.rsc} on-error {}
:do {add list=$AddressList comment=AS53256 address=162.222.220.0/22} on-error {}
:do {add list=$AddressList comment=AS53256 address=199.36.64.0/22} on-error {}
:do {add list=$AddressList comment=AS53256 address=208.103.32.0/21} on-error {}
:do {add list=$AddressList comment=AS53256 address=216.21.184.0/21} on-error {}
:do {add list=$AddressList comment=AS53256 address=38.41.96.0/20} on-error {}
