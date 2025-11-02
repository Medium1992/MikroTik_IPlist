:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399782 address=for_scripts/asnv4/AS399782.rsc} on-error {}
:do {add list=$AddressList comment=AS399782 address=38.29.192.0/24} on-error {}
:do {add list=$AddressList comment=AS399782 address=8.23.75.0/24} on-error {}
