:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211266 address=199.16.105.0/24} on-error {}
:do {add list=$AddressList comment=AS211266 address=66.33.114.0/23} on-error {}
