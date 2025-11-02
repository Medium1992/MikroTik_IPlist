:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23474 address=192.152.157.0/24} on-error {}
:do {add list=$AddressList comment=AS23474 address=207.126.120.0/24} on-error {}
:do {add list=$AddressList comment=AS23474 address=216.197.69.0/24} on-error {}
:do {add list=$AddressList comment=AS23474 address=216.30.177.0/24} on-error {}
