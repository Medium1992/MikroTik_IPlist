:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205820 address=128.140.254.0/24} on-error {}
:do {add list=$AddressList comment=AS205820 address=178.163.224.0/19} on-error {}
:do {add list=$AddressList comment=AS205820 address=185.183.120.0/22} on-error {}
:do {add list=$AddressList comment=AS205820 address=185.204.116.0/22} on-error {}
:do {add list=$AddressList comment=AS205820 address=46.53.196.0/24} on-error {}
