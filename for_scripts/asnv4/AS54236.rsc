:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54236 address=66.192.185.0/24} on-error {}
:do {add list=$AddressList comment=AS54236 address=66.213.129.0/24} on-error {}
