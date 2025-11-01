:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44224 address=185.162.192.0/22} on-error {}
