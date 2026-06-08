:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23197 address=135.39.132.0/22} on-error {}
:do {add list=$AddressList comment=AS23197 address=135.39.140.0/22} on-error {}
:do {add list=$AddressList comment=AS23197 address=135.39.148.0/22} on-error {}
:do {add list=$AddressList comment=AS23197 address=135.39.152.0/21} on-error {}
:do {add list=$AddressList comment=AS23197 address=198.181.120.0/22} on-error {}
:do {add list=$AddressList comment=AS23197 address=74.117.78.0/23} on-error {}
:do {add list=$AddressList comment=AS23197 address=74.118.255.0/24} on-error {}
