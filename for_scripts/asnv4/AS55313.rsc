:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55313 address=for_scripts/asnv4/AS55313.rsc} on-error {}
:do {add list=$AddressList comment=AS55313 address=103.2.220.0/22} on-error {}
:do {add list=$AddressList comment=AS55313 address=103.245.148.0/22} on-error {}
:do {add list=$AddressList comment=AS55313 address=27.118.16.0/20} on-error {}
:do {add list=$AddressList comment=AS55313 address=45.126.92.0/22} on-error {}
