:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44347 address=185.14.32.0/22} on-error {}
:do {add list=$AddressList comment=AS44347 address=188.65.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44347 address=46.43.192.0/18} on-error {}
