:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203714 address=176.53.180.0/22} on-error {}
:do {add list=$AddressList comment=AS203714 address=185.207.2.0/24} on-error {}
:do {add list=$AddressList comment=AS203714 address=185.53.104.0/23} on-error {}
:do {add list=$AddressList comment=AS203714 address=45.134.60.0/22} on-error {}
