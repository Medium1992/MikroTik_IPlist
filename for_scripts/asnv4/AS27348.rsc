:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27348 address=161.129.229.0/24} on-error {}
:do {add list=$AddressList comment=AS27348 address=161.129.230.0/23} on-error {}
:do {add list=$AddressList comment=AS27348 address=162.251.185.0/24} on-error {}
:do {add list=$AddressList comment=AS27348 address=162.251.186.0/23} on-error {}
:do {add list=$AddressList comment=AS27348 address=162.251.188.0/22} on-error {}
