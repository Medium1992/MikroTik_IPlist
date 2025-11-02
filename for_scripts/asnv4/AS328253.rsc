:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328253 address=102.222.204.0/22} on-error {}
:do {add list=$AddressList comment=AS328253 address=102.68.176.0/22} on-error {}
:do {add list=$AddressList comment=AS328253 address=196.251.156.0/22} on-error {}
