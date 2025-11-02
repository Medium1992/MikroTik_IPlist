:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269950 address=for_scripts/asnv4/AS269950.rsc} on-error {}
:do {add list=$AddressList comment=AS269950 address=190.89.36.0/22} on-error {}
:do {add list=$AddressList comment=AS269950 address=38.64.216.0/23} on-error {}
