:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56654 address=185.85.176.0/21} on-error {}
:do {add list=$AddressList comment=AS56654 address=188.208.128.0/22} on-error {}
:do {add list=$AddressList comment=AS56654 address=188.214.244.0/22} on-error {}
:do {add list=$AddressList comment=AS56654 address=188.214.248.0/21} on-error {}
:do {add list=$AddressList comment=AS56654 address=77.81.68.0/22} on-error {}
:do {add list=$AddressList comment=AS56654 address=81.181.250.0/24} on-error {}
:do {add list=$AddressList comment=AS56654 address=85.204.164.0/22} on-error {}
:do {add list=$AddressList comment=AS56654 address=89.39.176.0/22} on-error {}
:do {add list=$AddressList comment=AS56654 address=94.24.111.0/24} on-error {}
