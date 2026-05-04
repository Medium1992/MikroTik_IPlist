:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23400 address=63.247.104.0/22} on-error {}
:do {add list=$AddressList comment=AS23400 address=63.247.108.0/23} on-error {}
:do {add list=$AddressList comment=AS23400 address=63.247.111.0/24} on-error {}
:do {add list=$AddressList comment=AS23400 address=63.247.96.0/21} on-error {}
