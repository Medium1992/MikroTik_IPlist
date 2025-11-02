:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54562 address=216.112.192.0/22} on-error {}
:do {add list=$AddressList comment=AS54562 address=64.1.8.0/22} on-error {}
