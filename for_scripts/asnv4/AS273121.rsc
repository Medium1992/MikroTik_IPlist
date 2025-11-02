:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273121 address=for_scripts/asnv4/AS273121.rsc} on-error {}
:do {add list=$AddressList comment=AS273121 address=38.199.100.0/22} on-error {}
:do {add list=$AddressList comment=AS273121 address=38.49.96.0/22} on-error {}
