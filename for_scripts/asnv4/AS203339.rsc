:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203339 address=185.220.116.0/23} on-error {}
:do {add list=$AddressList comment=AS203339 address=84.38.128.0/24} on-error {}
