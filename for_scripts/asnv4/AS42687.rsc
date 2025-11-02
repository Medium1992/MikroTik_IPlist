:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42687 address=185.182.168.0/22} on-error {}
:do {add list=$AddressList comment=AS42687 address=185.203.176.0/22} on-error {}
:do {add list=$AddressList comment=AS42687 address=185.217.141.0/24} on-error {}
:do {add list=$AddressList comment=AS42687 address=185.219.240.0/22} on-error {}
:do {add list=$AddressList comment=AS42687 address=193.142.128.0/22} on-error {}
