:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204702 address=185.157.148.0/23} on-error {}
:do {add list=$AddressList comment=AS204702 address=185.157.151.0/24} on-error {}
