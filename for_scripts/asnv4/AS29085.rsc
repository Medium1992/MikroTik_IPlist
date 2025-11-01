:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29085 address=185.116.28.0/22} on-error {}
:do {add list=$AddressList comment=AS29085 address=193.109.74.0/23} on-error {}
:do {add list=$AddressList comment=AS29085 address=212.183.88.0/24} on-error {}
