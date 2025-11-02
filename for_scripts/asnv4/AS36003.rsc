:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36003 address=for_scripts/asnv4/AS36003.rsc} on-error {}
:do {add list=$AddressList comment=AS36003 address=208.69.80.0/24} on-error {}
:do {add list=$AddressList comment=AS36003 address=208.69.83.0/24} on-error {}
