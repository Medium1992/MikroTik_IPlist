:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20347 address=118.128.102.0/24} on-error {}
:do {add list=$AddressList comment=AS20347 address=24.51.25.0/24} on-error {}
:do {add list=$AddressList comment=AS20347 address=66.22.128.0/24} on-error {}
:do {add list=$AddressList comment=AS20347 address=66.22.132.0/22} on-error {}
:do {add list=$AddressList comment=AS20347 address=66.22.136.0/21} on-error {}
:do {add list=$AddressList comment=AS20347 address=66.22.144.0/23} on-error {}
:do {add list=$AddressList comment=AS20347 address=66.22.146.0/24} on-error {}
:do {add list=$AddressList comment=AS20347 address=66.22.148.0/22} on-error {}
