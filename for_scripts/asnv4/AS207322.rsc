:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207322 address=for_scripts/asnv4/AS207322.rsc} on-error {}
:do {add list=$AddressList comment=AS207322 address=185.166.254.0/24} on-error {}
:do {add list=$AddressList comment=AS207322 address=192.121.39.0/24} on-error {}
:do {add list=$AddressList comment=AS207322 address=192.36.230.0/24} on-error {}
