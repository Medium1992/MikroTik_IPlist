:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52754 address=for_scripts/asnv4/AS52754.rsc} on-error {}
:do {add list=$AddressList comment=AS52754 address=177.11.31.0/24} on-error {}
:do {add list=$AddressList comment=AS52754 address=200.23.254.0/24} on-error {}
