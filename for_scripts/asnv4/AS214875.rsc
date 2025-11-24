:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214875 address=188.228.102.0/23} on-error {}
:do {add list=$AddressList comment=AS214875 address=37.97.0.0/20} on-error {}
:do {add list=$AddressList comment=AS214875 address=37.97.58.0/23} on-error {}
:do {add list=$AddressList comment=AS214875 address=37.97.62.0/23} on-error {}
:do {add list=$AddressList comment=AS214875 address=45.13.240.0/22} on-error {}
:do {add list=$AddressList comment=AS214875 address=5.152.136.0/21} on-error {}
