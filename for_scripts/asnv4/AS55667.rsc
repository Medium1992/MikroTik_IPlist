:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55667 address=for_scripts/asnv4/AS55667.rsc} on-error {}
:do {add list=$AddressList comment=AS55667 address=49.156.56.0/23} on-error {}
:do {add list=$AddressList comment=AS55667 address=49.156.60.0/24} on-error {}
