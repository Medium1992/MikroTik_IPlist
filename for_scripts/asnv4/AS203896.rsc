:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203896 address=185.120.109.0/24} on-error {}
:do {add list=$AddressList comment=AS203896 address=185.120.110.0/23} on-error {}
