:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263198 address=for_scripts/asnv4/AS263198.rsc} on-error {}
:do {add list=$AddressList comment=AS263198 address=190.225.160.0/24} on-error {}
:do {add list=$AddressList comment=AS263198 address=190.3.89.0/24} on-error {}
