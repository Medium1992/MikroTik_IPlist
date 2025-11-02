:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200532 address=185.249.192.0/23} on-error {}
