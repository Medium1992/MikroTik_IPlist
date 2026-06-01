:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45445 address=198.208.104.0/23} on-error {}
:do {add list=$AddressList comment=AS45445 address=198.208.108.0/23} on-error {}
:do {add list=$AddressList comment=AS45445 address=198.208.111.0/24} on-error {}
:do {add list=$AddressList comment=AS45445 address=198.208.177.0/24} on-error {}
