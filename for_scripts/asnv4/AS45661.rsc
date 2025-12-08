:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45661 address=116.199.168.0/23} on-error {}
:do {add list=$AddressList comment=AS45661 address=116.199.170.0/24} on-error {}
