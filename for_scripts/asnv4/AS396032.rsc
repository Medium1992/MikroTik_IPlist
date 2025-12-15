:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396032 address=64.38.142.0/23} on-error {}
:do {add list=$AddressList comment=AS396032 address=64.38.146.0/24} on-error {}
:do {add list=$AddressList comment=AS396032 address=64.38.149.0/24} on-error {}
:do {add list=$AddressList comment=AS396032 address=64.38.153.0/24} on-error {}
:do {add list=$AddressList comment=AS396032 address=64.38.173.0/24} on-error {}
:do {add list=$AddressList comment=AS396032 address=64.38.178.0/24} on-error {}
:do {add list=$AddressList comment=AS396032 address=64.38.184.0/21} on-error {}
:do {add list=$AddressList comment=AS396032 address=66.114.135.0/24} on-error {}
:do {add list=$AddressList comment=AS396032 address=66.114.158.0/24} on-error {}
