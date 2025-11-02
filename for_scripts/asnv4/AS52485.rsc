:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52485 address=for_scripts/asnv4/AS52485.rsc} on-error {}
:do {add list=$AddressList comment=AS52485 address=132.255.132.0/22} on-error {}
:do {add list=$AddressList comment=AS52485 address=138.122.192.0/22} on-error {}
:do {add list=$AddressList comment=AS52485 address=168.196.236.0/22} on-error {}
:do {add list=$AddressList comment=AS52485 address=168.90.96.0/22} on-error {}
:do {add list=$AddressList comment=AS52485 address=190.123.208.0/20} on-error {}
