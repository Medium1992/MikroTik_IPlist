:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23034 address=192.250.24.0/22} on-error {}
:do {add list=$AddressList comment=AS23034 address=192.250.28.0/24} on-error {}
:do {add list=$AddressList comment=AS23034 address=205.210.27.0/24} on-error {}
:do {add list=$AddressList comment=AS23034 address=216.241.118.0/23} on-error {}
:do {add list=$AddressList comment=AS23034 address=216.241.120.0/23} on-error {}
