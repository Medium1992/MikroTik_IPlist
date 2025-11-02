:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36406 address=for_scripts/asnv4/AS36406.rsc} on-error {}
:do {add list=$AddressList comment=AS36406 address=12.236.218.0/24} on-error {}
:do {add list=$AddressList comment=AS36406 address=192.238.21.0/24} on-error {}
:do {add list=$AddressList comment=AS36406 address=198.199.225.0/24} on-error {}
