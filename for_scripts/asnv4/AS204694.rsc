:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204694 address=185.243.72.0/23} on-error {}
:do {add list=$AddressList comment=AS204694 address=185.243.74.0/24} on-error {}
