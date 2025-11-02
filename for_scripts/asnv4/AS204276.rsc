:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204276 address=185.108.192.0/22} on-error {}
