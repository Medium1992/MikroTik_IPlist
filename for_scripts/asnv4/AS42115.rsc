:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42115 address=178.155.0.0/22} on-error {}
:do {add list=$AddressList comment=AS42115 address=213.87.192.0/21} on-error {}
:do {add list=$AddressList comment=AS42115 address=31.29.151.0/24} on-error {}
:do {add list=$AddressList comment=AS42115 address=95.139.67.0/24} on-error {}
