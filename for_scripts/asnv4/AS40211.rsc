:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40211 address=198.199.185.0/24} on-error {}
:do {add list=$AddressList comment=AS40211 address=38.68.88.0/23} on-error {}
