:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212707 address=for_scripts/asnv4/AS212707.rsc} on-error {}
:do {add list=$AddressList comment=AS212707 address=193.163.47.0/24} on-error {}
:do {add list=$AddressList comment=AS212707 address=46.31.180.0/23} on-error {}
