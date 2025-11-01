:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204141 address=185.140.0.0/22} on-error {}
:do {add list=$AddressList comment=AS204141 address=82.211.192.0/19} on-error {}
