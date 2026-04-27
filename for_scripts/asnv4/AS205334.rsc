:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205334 address=146.19.117.0/24} on-error {}
:do {add list=$AddressList comment=AS205334 address=176.119.132.0/23} on-error {}
:do {add list=$AddressList comment=AS205334 address=176.119.135.0/24} on-error {}
:do {add list=$AddressList comment=AS205334 address=185.193.172.0/22} on-error {}
:do {add list=$AddressList comment=AS205334 address=185.211.41.0/24} on-error {}
:do {add list=$AddressList comment=AS205334 address=185.214.168.0/22} on-error {}
