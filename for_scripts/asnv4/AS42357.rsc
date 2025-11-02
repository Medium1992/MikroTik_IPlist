:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42357 address=185.218.196.0/24} on-error {}
:do {add list=$AddressList comment=AS42357 address=194.140.194.0/23} on-error {}
