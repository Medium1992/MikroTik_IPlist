:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262342 address=for_scripts/asnv4/AS262342.rsc} on-error {}
:do {add list=$AddressList comment=AS262342 address=143.208.208.0/22} on-error {}
:do {add list=$AddressList comment=AS262342 address=177.125.112.0/21} on-error {}
:do {add list=$AddressList comment=AS262342 address=186.227.216.0/21} on-error {}
:do {add list=$AddressList comment=AS262342 address=38.226.2.0/24} on-error {}
