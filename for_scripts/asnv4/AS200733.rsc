:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200733 address=144.31.126.0/24} on-error {}
:do {add list=$AddressList comment=AS200733 address=144.31.230.0/24} on-error {}
:do {add list=$AddressList comment=AS200733 address=144.31.249.0/24} on-error {}
:do {add list=$AddressList comment=AS200733 address=150.241.64.0/24} on-error {}
:do {add list=$AddressList comment=AS200733 address=193.23.194.0/24} on-error {}
:do {add list=$AddressList comment=AS200733 address=193.23.201.0/24} on-error {}
