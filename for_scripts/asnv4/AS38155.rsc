:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38155 address=103.29.228.0/22} on-error {}
:do {add list=$AddressList comment=AS38155 address=122.129.192.0/21} on-error {}
