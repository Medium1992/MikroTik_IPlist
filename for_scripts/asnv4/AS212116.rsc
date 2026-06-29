:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212116 address=185.225.126.0/24} on-error {}
:do {add list=$AddressList comment=AS212116 address=79.108.232.0/24} on-error {}
:do {add list=$AddressList comment=AS212116 address=79.108.236.0/23} on-error {}
