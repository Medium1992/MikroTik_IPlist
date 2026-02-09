:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53115 address=187.109.192.0/24} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.194.0/23} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.196.0/22} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.200.0/21} on-error {}
