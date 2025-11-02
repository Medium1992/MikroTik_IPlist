:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395945 address=for_scripts/asnv4/AS395945.rsc} on-error {}
:do {add list=$AddressList comment=AS395945 address=104.36.72.0/22} on-error {}
:do {add list=$AddressList comment=AS395945 address=35.62.16.0/21} on-error {}
:do {add list=$AddressList comment=AS395945 address=35.62.24.0/22} on-error {}
