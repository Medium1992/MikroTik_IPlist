:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204203 address=178.239.148.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=185.217.6.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=185.229.133.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=91.108.152.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=95.38.195.0/24} on-error {}
:do {add list=$AddressList comment=AS204203 address=95.38.38.0/24} on-error {}
