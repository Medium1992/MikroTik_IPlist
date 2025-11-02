:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20793 address=217.198.160.0/22} on-error {}
:do {add list=$AddressList comment=AS20793 address=217.198.164.0/23} on-error {}
:do {add list=$AddressList comment=AS20793 address=217.198.166.0/24} on-error {}
