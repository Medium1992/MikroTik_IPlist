:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53115 address=187.109.192.0/24} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.194.0/23} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.197.0/24} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.198.0/23} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.200.0/22} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.204.0/23} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.207.0/24} on-error {}
