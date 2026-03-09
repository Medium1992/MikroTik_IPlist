:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204203 address=178.239.148.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=185.229.133.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=185.42.212.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=45.89.221.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=85.133.206.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=91.108.146.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=91.108.152.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=94.183.239.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=95.38.195.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=95.38.197.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=95.38.38.0/24} on-error {}
