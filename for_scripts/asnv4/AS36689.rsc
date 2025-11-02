:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36689 address=for_scripts/asnv4/AS36689.rsc} on-error {}
:do {add list=$AddressList comment=AS36689 address=208.66.16.0/22} on-error {}
:do {add list=$AddressList comment=AS36689 address=216.146.128.0/20} on-error {}
:do {add list=$AddressList comment=AS36689 address=96.46.48.0/20} on-error {}
