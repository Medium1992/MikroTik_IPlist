:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202903 address=151.243.62.0/23} on-error {}
:do {add list=$AddressList comment=AS202903 address=185.182.106.0/24} on-error {}
:do {add list=$AddressList comment=AS202903 address=45.151.54.0/23} on-error {}
