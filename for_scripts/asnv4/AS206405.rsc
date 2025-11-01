:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206405 address=185.156.188.0/22} on-error {}
:do {add list=$AddressList comment=AS206405 address=37.122.192.0/21} on-error {}
