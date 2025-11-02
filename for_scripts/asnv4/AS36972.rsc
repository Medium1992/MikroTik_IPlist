:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36972 address=for_scripts/asnv4/AS36972.rsc} on-error {}
:do {add list=$AddressList comment=AS36972 address=102.120.0.0/13} on-error {}
:do {add list=$AddressList comment=AS36972 address=102.181.0.0/17} on-error {}
:do {add list=$AddressList comment=AS36972 address=102.181.128.0/18} on-error {}
:do {add list=$AddressList comment=AS36972 address=102.181.192.0/19} on-error {}
:do {add list=$AddressList comment=AS36972 address=41.223.160.0/22} on-error {}
