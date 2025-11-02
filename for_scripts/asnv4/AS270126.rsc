:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270126 address=for_scripts/asnv4/AS270126.rsc} on-error {}
:do {add list=$AddressList comment=AS270126 address=190.171.68.0/22} on-error {}
:do {add list=$AddressList comment=AS270126 address=38.58.144.0/23} on-error {}
:do {add list=$AddressList comment=AS270126 address=38.58.146.0/24} on-error {}
