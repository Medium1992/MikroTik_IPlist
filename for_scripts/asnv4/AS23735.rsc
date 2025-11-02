:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23735 address=103.233.60.0/22} on-error {}
:do {add list=$AddressList comment=AS23735 address=116.206.172.0/22} on-error {}
:do {add list=$AddressList comment=AS23735 address=202.49.164.0/23} on-error {}
:do {add list=$AddressList comment=AS23735 address=202.49.168.0/24} on-error {}
