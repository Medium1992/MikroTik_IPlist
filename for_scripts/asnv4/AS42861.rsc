:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42861 address=185.149.144.0/22} on-error {}
:do {add list=$AddressList comment=AS42861 address=185.225.200.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.105.146.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=77.105.166.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=94.228.162.0/23} on-error {}
:do {add list=$AddressList comment=AS42861 address=94.228.164.0/23} on-error {}
