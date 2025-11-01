:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49301 address=188.93.132.0/24} on-error {}
:do {add list=$AddressList comment=AS49301 address=46.38.0.0/21} on-error {}
:do {add list=$AddressList comment=AS49301 address=46.38.28.0/22} on-error {}
:do {add list=$AddressList comment=AS49301 address=5.8.192.0/22} on-error {}
:do {add list=$AddressList comment=AS49301 address=5.8.196.0/23} on-error {}
:do {add list=$AddressList comment=AS49301 address=5.8.198.0/24} on-error {}
:do {add list=$AddressList comment=AS49301 address=62.249.128.0/23} on-error {}
:do {add list=$AddressList comment=AS49301 address=62.249.152.0/24} on-error {}
