:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47020 address=for_scripts/asnv4/AS47020.rsc} on-error {}
:do {add list=$AddressList comment=AS47020 address=162.248.192.0/22} on-error {}
:do {add list=$AddressList comment=AS47020 address=199.68.240.0/22} on-error {}
:do {add list=$AddressList comment=AS47020 address=216.59.10.0/24} on-error {}
