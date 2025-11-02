:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329153 address=for_scripts/asnv4/AS329153.rsc} on-error {}
:do {add list=$AddressList comment=AS329153 address=102.134.92.0/22} on-error {}
:do {add list=$AddressList comment=AS329153 address=102.208.208.0/22} on-error {}
:do {add list=$AddressList comment=AS329153 address=102.217.88.0/22} on-error {}
:do {add list=$AddressList comment=AS329153 address=102.222.192.0/22} on-error {}
