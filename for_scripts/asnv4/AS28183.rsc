:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28183 address=138.118.236.0/22} on-error {}
:do {add list=$AddressList comment=AS28183 address=167.250.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28183 address=170.231.180.0/23} on-error {}
:do {add list=$AddressList comment=AS28183 address=170.231.182.0/24} on-error {}
:do {add list=$AddressList comment=AS28183 address=170.246.132.0/24} on-error {}
:do {add list=$AddressList comment=AS28183 address=170.246.134.0/23} on-error {}
:do {add list=$AddressList comment=AS28183 address=189.39.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28183 address=189.89.16.0/20} on-error {}
