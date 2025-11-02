:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49567 address=185.213.132.0/22} on-error {}
:do {add list=$AddressList comment=AS49567 address=185.76.224.0/22} on-error {}
:do {add list=$AddressList comment=AS49567 address=31.217.240.0/21} on-error {}
:do {add list=$AddressList comment=AS49567 address=45.154.100.0/22} on-error {}
:do {add list=$AddressList comment=AS49567 address=45.155.24.0/22} on-error {}
:do {add list=$AddressList comment=AS49567 address=84.252.108.0/22} on-error {}
:do {add list=$AddressList comment=AS49567 address=94.198.120.0/21} on-error {}
