:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21686 address=for_scripts/asnv4/AS21686.rsc} on-error {}
:do {add list=$AddressList comment=AS21686 address=208.103.96.0/20} on-error {}
:do {add list=$AddressList comment=AS21686 address=64.111.176.0/20} on-error {}
:do {add list=$AddressList comment=AS21686 address=66.135.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21686 address=66.175.64.0/19} on-error {}
