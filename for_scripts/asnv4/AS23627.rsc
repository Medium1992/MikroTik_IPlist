:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23627 address=103.1.252.0/22} on-error {}
:do {add list=$AddressList comment=AS23627 address=113.21.248.0/21} on-error {}
:do {add list=$AddressList comment=AS23627 address=116.199.176.0/20} on-error {}
:do {add list=$AddressList comment=AS23627 address=180.178.88.0/22} on-error {}
:do {add list=$AddressList comment=AS23627 address=180.200.224.0/21} on-error {}
:do {add list=$AddressList comment=AS23627 address=202.213.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23627 address=210.228.16.0/20} on-error {}
