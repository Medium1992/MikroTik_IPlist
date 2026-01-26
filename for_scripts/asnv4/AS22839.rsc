:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22839 address=198.181.114.0/23} on-error {}
:do {add list=$AddressList comment=AS22839 address=23.149.236.0/24} on-error {}
