:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49985 address=176.62.224.0/20} on-error {}
:do {add list=$AddressList comment=AS49985 address=185.172.252.0/22} on-error {}
:do {add list=$AddressList comment=AS49985 address=188.120.192.0/19} on-error {}
:do {add list=$AddressList comment=AS49985 address=194.12.32.0/20} on-error {}
