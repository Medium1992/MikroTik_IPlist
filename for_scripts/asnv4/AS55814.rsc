:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55814 address=103.10.116.0/22} on-error {}
:do {add list=$AddressList comment=AS55814 address=27.125.200.0/22} on-error {}
:do {add list=$AddressList comment=AS55814 address=43.252.140.0/22} on-error {}
