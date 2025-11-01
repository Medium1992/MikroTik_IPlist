:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203518 address=193.107.45.0/24} on-error {}
:do {add list=$AddressList comment=AS203518 address=80.121.192.0/22} on-error {}
