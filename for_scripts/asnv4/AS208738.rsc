:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208738 address=185.252.184.0/24} on-error {}
:do {add list=$AddressList comment=AS208738 address=185.252.186.0/23} on-error {}
