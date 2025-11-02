:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56503 address=185.103.244.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.103.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.104.232.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.104.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.106.136.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.106.144.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.107.28.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.108.164.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=185.26.232.0/22} on-error {}
:do {add list=$AddressList comment=AS56503 address=91.106.64.0/19} on-error {}
