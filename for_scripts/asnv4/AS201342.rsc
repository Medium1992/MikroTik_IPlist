:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201342 address=for_scripts/asnv4/AS201342.rsc} on-error {}
:do {add list=$AddressList comment=AS201342 address=46.45.123.0/24} on-error {}
