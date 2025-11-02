:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37276 address=168.253.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37276 address=197.214.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37276 address=41.75.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37276 address=41.78.200.0/22} on-error {}
