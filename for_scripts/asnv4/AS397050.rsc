:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397050 address=137.118.129.0/24} on-error {}
:do {add list=$AddressList comment=AS397050 address=168.149.192.0/19} on-error {}
:do {add list=$AddressList comment=AS397050 address=199.45.168.0/21} on-error {}
:do {add list=$AddressList comment=AS397050 address=204.144.152.0/21} on-error {}
