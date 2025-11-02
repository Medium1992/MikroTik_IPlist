:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55250 address=for_scripts/asnv4/AS55250.rsc} on-error {}
:do {add list=$AddressList comment=AS55250 address=162.44.253.0/24} on-error {}
