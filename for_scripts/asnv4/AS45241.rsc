:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45241 address=198.208.209.0/24} on-error {}
:do {add list=$AddressList comment=AS45241 address=198.208.228.0/24} on-error {}
:do {add list=$AddressList comment=AS45241 address=198.208.230.0/24} on-error {}
:do {add list=$AddressList comment=AS45241 address=198.208.255.0/24} on-error {}
