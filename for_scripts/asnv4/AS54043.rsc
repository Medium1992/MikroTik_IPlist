:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54043 address=169.128.108.0/22} on-error {}
:do {add list=$AddressList comment=AS54043 address=23.166.104.0/24} on-error {}
