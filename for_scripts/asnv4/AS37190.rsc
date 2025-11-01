:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37190 address=102.206.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37190 address=102.207.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37190 address=102.208.128.0/22} on-error {}
:do {add list=$AddressList comment=AS37190 address=102.212.188.0/22} on-error {}
:do {add list=$AddressList comment=AS37190 address=102.215.252.0/22} on-error {}
:do {add list=$AddressList comment=AS37190 address=154.0.24.0/21} on-error {}
:do {add list=$AddressList comment=AS37190 address=41.191.68.0/22} on-error {}
