:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39203 address=194.105.140.0/23} on-error {}
:do {add list=$AddressList comment=AS39203 address=81.181.234.0/24} on-error {}
