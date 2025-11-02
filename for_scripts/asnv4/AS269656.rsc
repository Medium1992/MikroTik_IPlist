:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269656 address=for_scripts/asnv4/AS269656.rsc} on-error {}
:do {add list=$AddressList comment=AS269656 address=200.49.26.0/23} on-error {}
:do {add list=$AddressList comment=AS269656 address=38.183.186.0/23} on-error {}
:do {add list=$AddressList comment=AS269656 address=38.250.86.0/23} on-error {}
:do {add list=$AddressList comment=AS269656 address=38.43.90.0/23} on-error {}
:do {add list=$AddressList comment=AS269656 address=38.52.176.0/23} on-error {}
:do {add list=$AddressList comment=AS269656 address=45.190.248.0/22} on-error {}
