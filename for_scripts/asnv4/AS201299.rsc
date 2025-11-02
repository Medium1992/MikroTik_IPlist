:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201299 address=147.93.192.0/20} on-error {}
:do {add list=$AddressList comment=AS201299 address=176.52.180.0/22} on-error {}
:do {add list=$AddressList comment=AS201299 address=185.109.161.0/24} on-error {}
:do {add list=$AddressList comment=AS201299 address=185.26.87.0/24} on-error {}
:do {add list=$AddressList comment=AS201299 address=217.198.189.0/24} on-error {}
:do {add list=$AddressList comment=AS201299 address=45.155.136.0/22} on-error {}
