:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39707 address=for_scripts/asnv4/AS39707.rsc} on-error {}
:do {add list=$AddressList comment=AS39707 address=213.234.23.0/24} on-error {}
:do {add list=$AddressList comment=AS39707 address=213.234.24.0/21} on-error {}
:do {add list=$AddressList comment=AS39707 address=92.39.96.0/21} on-error {}
