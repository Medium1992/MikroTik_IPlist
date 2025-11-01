:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202669 address=185.157.192.0/23} on-error {}
:do {add list=$AddressList comment=AS202669 address=185.157.194.0/24} on-error {}
