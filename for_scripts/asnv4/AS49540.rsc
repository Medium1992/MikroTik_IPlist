:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49540 address=185.147.228.0/22} on-error {}
:do {add list=$AddressList comment=AS49540 address=37.114.64.0/21} on-error {}
:do {add list=$AddressList comment=AS49540 address=78.152.128.0/19} on-error {}
