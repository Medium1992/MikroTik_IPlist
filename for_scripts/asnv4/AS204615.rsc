:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204615 address=185.225.113.0/24} on-error {}
:do {add list=$AddressList comment=AS204615 address=185.225.114.0/23} on-error {}
:do {add list=$AddressList comment=AS204615 address=45.81.21.0/24} on-error {}
