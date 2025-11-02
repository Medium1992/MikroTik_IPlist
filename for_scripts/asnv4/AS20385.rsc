:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20385 address=205.172.232.0/22} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.28.112.0/23} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.28.115.0/24} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.28.116.0/22} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.28.120.0/24} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.28.122.0/23} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.28.125.0/24} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.28.126.0/23} on-error {}
:do {add list=$AddressList comment=AS20385 address=64.78.8.0/21} on-error {}
:do {add list=$AddressList comment=AS20385 address=72.53.160.0/22} on-error {}
:do {add list=$AddressList comment=AS20385 address=72.53.164.0/23} on-error {}
:do {add list=$AddressList comment=AS20385 address=72.53.168.0/22} on-error {}
:do {add list=$AddressList comment=AS20385 address=72.53.172.0/24} on-error {}
:do {add list=$AddressList comment=AS20385 address=72.53.175.0/24} on-error {}
