:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51263 address=168.86.192.0/19} on-error {}
:do {add list=$AddressList comment=AS51263 address=178.251.176.0/21} on-error {}
:do {add list=$AddressList comment=AS51263 address=185.164.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51263 address=185.25.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51263 address=213.244.200.0/21} on-error {}
:do {add list=$AddressList comment=AS51263 address=62.56.176.0/20} on-error {}
