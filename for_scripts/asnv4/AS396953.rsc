:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396953 address=for_scripts/asnv4/AS396953.rsc} on-error {}
:do {add list=$AddressList comment=AS396953 address=208.103.190.0/24} on-error {}
