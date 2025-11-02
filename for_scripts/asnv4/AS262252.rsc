:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262252 address=for_scripts/asnv4/AS262252.rsc} on-error {}
:do {add list=$AddressList comment=AS262252 address=138.118.156.0/22} on-error {}
:do {add list=$AddressList comment=AS262252 address=190.120.240.0/22} on-error {}
