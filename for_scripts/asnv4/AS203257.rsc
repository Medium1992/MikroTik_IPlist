:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203257 address=185.140.193.0/24} on-error {}
:do {add list=$AddressList comment=AS203257 address=185.140.194.0/23} on-error {}
