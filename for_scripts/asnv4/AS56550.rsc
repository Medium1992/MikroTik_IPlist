:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56550 address=109.230.212.0/24} on-error {}
:do {add list=$AddressList comment=AS56550 address=128.0.122.0/23} on-error {}
:do {add list=$AddressList comment=AS56550 address=128.0.124.0/22} on-error {}
:do {add list=$AddressList comment=AS56550 address=185.157.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56550 address=185.163.172.0/22} on-error {}
:do {add list=$AddressList comment=AS56550 address=185.8.24.0/22} on-error {}
:do {add list=$AddressList comment=AS56550 address=188.241.154.0/24} on-error {}
:do {add list=$AddressList comment=AS56550 address=31.14.28.0/24} on-error {}
:do {add list=$AddressList comment=AS56550 address=31.177.40.0/21} on-error {}
:do {add list=$AddressList comment=AS56550 address=31.214.153.0/24} on-error {}
:do {add list=$AddressList comment=AS56550 address=46.102.188.0/23} on-error {}
:do {add list=$AddressList comment=AS56550 address=89.32.186.0/23} on-error {}
:do {add list=$AddressList comment=AS56550 address=89.33.133.0/24} on-error {}
:do {add list=$AddressList comment=AS56550 address=93.115.62.0/23} on-error {}
:do {add list=$AddressList comment=AS56550 address=93.117.152.0/23} on-error {}
:do {add list=$AddressList comment=AS56550 address=93.117.172.0/23} on-error {}
:do {add list=$AddressList comment=AS56550 address=94.177.127.0/24} on-error {}
:do {add list=$AddressList comment=AS56550 address=95.142.208.0/21} on-error {}
