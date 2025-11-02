:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53283 address=140.235.232.0/22} on-error {}
:do {add list=$AddressList comment=AS53283 address=23.149.72.0/23} on-error {}
:do {add list=$AddressList comment=AS53283 address=23.157.104.0/23} on-error {}
