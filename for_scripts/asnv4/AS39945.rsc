:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39945 address=for_scripts/asnv4/AS39945.rsc} on-error {}
:do {add list=$AddressList comment=AS39945 address=208.67.228.0/22} on-error {}
:do {add list=$AddressList comment=AS39945 address=45.54.20.0/24} on-error {}
