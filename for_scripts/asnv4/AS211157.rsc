:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211157 address=185.76.151.0/24} on-error {}
:do {add list=$AddressList comment=AS211157 address=91.105.192.0/23} on-error {}
