:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20681 address=185.16.140.0/22} on-error {}
:do {add list=$AddressList comment=AS20681 address=193.178.175.0/24} on-error {}
:do {add list=$AddressList comment=AS20681 address=193.219.31.0/24} on-error {}
:do {add list=$AddressList comment=AS20681 address=46.19.248.0/21} on-error {}
