:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35729 address=87.252.104.0/23} on-error {}
:do {add list=$AddressList comment=AS35729 address=87.252.126.0/23} on-error {}
:do {add list=$AddressList comment=AS35729 address=87.252.96.0/21} on-error {}
