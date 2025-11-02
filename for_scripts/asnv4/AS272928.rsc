:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272928 address=for_scripts/asnv4/AS272928.rsc} on-error {}
:do {add list=$AddressList comment=AS272928 address=190.110.229.0/24} on-error {}
:do {add list=$AddressList comment=AS272928 address=200.123.52.0/23} on-error {}
