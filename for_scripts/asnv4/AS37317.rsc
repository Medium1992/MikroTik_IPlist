:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37317 address=for_scripts/asnv4/AS37317.rsc} on-error {}
:do {add list=$AddressList comment=AS37317 address=102.128.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37317 address=197.234.200.0/21} on-error {}
:do {add list=$AddressList comment=AS37317 address=41.78.220.0/22} on-error {}
:do {add list=$AddressList comment=AS37317 address=41.79.16.0/22} on-error {}
