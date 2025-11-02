:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210754 address=for_scripts/asnv4/AS210754.rsc} on-error {}
:do {add list=$AddressList comment=AS210754 address=62.176.98.0/24} on-error {}
:do {add list=$AddressList comment=AS210754 address=94.156.190.0/23} on-error {}
