:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204861 address=185.121.106.0/23} on-error {}
:do {add list=$AddressList comment=AS204861 address=185.237.172.0/24} on-error {}
:do {add list=$AddressList comment=AS204861 address=185.237.175.0/24} on-error {}
:do {add list=$AddressList comment=AS204861 address=2.57.4.0/22} on-error {}
