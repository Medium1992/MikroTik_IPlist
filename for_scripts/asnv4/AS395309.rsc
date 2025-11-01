:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395309 address=172.83.104.0/23} on-error {}
:do {add list=$AddressList comment=AS395309 address=172.83.106.0/24} on-error {}
