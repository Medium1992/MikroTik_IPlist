:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55053 address=162.219.0.0/21} on-error {}
:do {add list=$AddressList comment=AS55053 address=198.96.0.0/24} on-error {}
:do {add list=$AddressList comment=AS55053 address=199.127.108.0/24} on-error {}
:do {add list=$AddressList comment=AS55053 address=206.126.94.0/24} on-error {}
:do {add list=$AddressList comment=AS55053 address=208.92.49.0/24} on-error {}
:do {add list=$AddressList comment=AS55053 address=208.92.50.0/24} on-error {}
:do {add list=$AddressList comment=AS55053 address=66.159.108.0/22} on-error {}
:do {add list=$AddressList comment=AS55053 address=74.116.120.0/22} on-error {}
