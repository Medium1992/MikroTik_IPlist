:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36707 address=for_scripts/asnv4/AS36707.rsc} on-error {}
:do {add list=$AddressList comment=AS36707 address=208.95.60.0/22} on-error {}
:do {add list=$AddressList comment=AS36707 address=65.49.15.0/24} on-error {}
