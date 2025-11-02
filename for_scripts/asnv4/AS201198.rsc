:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201198 address=176.223.189.0/24} on-error {}
:do {add list=$AddressList comment=AS201198 address=185.53.252.0/22} on-error {}
:do {add list=$AddressList comment=AS201198 address=31.14.233.0/24} on-error {}
:do {add list=$AddressList comment=AS201198 address=94.177.114.0/23} on-error {}
