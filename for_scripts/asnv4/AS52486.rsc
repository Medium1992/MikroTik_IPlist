:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52486 address=for_scripts/asnv4/AS52486.rsc} on-error {}
:do {add list=$AddressList comment=AS52486 address=190.123.240.0/20} on-error {}
:do {add list=$AddressList comment=AS52486 address=200.91.56.0/21} on-error {}
