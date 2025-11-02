:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40980 address=for_scripts/asnv4/AS40980.rsc} on-error {}
:do {add list=$AddressList comment=AS40980 address=144.208.192.0/21} on-error {}
:do {add list=$AddressList comment=AS40980 address=144.208.200.0/22} on-error {}
:do {add list=$AddressList comment=AS40980 address=185.50.234.0/24} on-error {}
