:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45560 address=112.78.104.0/22} on-error {}
:do {add list=$AddressList comment=AS45560 address=112.78.27.0/24} on-error {}
:do {add list=$AddressList comment=AS45560 address=123.255.230.0/23} on-error {}
