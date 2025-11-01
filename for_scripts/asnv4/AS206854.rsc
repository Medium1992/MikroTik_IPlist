:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206854 address=185.172.212.0/22} on-error {}
:do {add list=$AddressList comment=AS206854 address=193.178.201.0/24} on-error {}
:do {add list=$AddressList comment=AS206854 address=193.178.202.0/24} on-error {}
:do {add list=$AddressList comment=AS206854 address=93.126.16.0/24} on-error {}
:do {add list=$AddressList comment=AS206854 address=93.126.52.0/24} on-error {}
:do {add list=$AddressList comment=AS206854 address=93.126.57.0/24} on-error {}
:do {add list=$AddressList comment=AS206854 address=93.126.58.0/24} on-error {}
:do {add list=$AddressList comment=AS206854 address=94.139.190.0/23} on-error {}
