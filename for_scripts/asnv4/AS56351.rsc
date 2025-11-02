:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56351 address=185.157.124.0/23} on-error {}
:do {add list=$AddressList comment=AS56351 address=185.157.126.0/24} on-error {}
:do {add list=$AddressList comment=AS56351 address=91.224.82.0/23} on-error {}
