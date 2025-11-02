:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37282 address=for_scripts/asnv4/AS37282.rsc} on-error {}
:do {add list=$AddressList comment=AS37282 address=102.130.224.0/21} on-error {}
:do {add list=$AddressList comment=AS37282 address=154.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37282 address=196.200.79.0/24} on-error {}
:do {add list=$AddressList comment=AS37282 address=197.253.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37282 address=41.207.252.0/22} on-error {}
:do {add list=$AddressList comment=AS37282 address=41.75.80.0/20} on-error {}
:do {add list=$AddressList comment=AS37282 address=45.222.192.0/18} on-error {}
