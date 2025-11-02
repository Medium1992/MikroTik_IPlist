:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37373 address=196.13.192.0/21} on-error {}
:do {add list=$AddressList comment=AS37373 address=41.79.96.0/22} on-error {}
