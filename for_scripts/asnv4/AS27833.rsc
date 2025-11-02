:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27833 address=for_scripts/asnv4/AS27833.rsc} on-error {}
:do {add list=$AddressList comment=AS27833 address=170.231.76.0/22} on-error {}
:do {add list=$AddressList comment=AS27833 address=181.197.192.0/18} on-error {}
:do {add list=$AddressList comment=AS27833 address=190.1.0.0/18} on-error {}
:do {add list=$AddressList comment=AS27833 address=190.211.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27833 address=190.97.0.0/18} on-error {}
