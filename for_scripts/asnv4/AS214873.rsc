:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214873 address=5.183.5.0/24} on-error {}
:do {add list=$AddressList comment=AS214873 address=5.183.6.0/23} on-error {}
