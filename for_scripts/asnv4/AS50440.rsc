:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50440 address=185.127.8.0/22} on-error {}
:do {add list=$AddressList comment=AS50440 address=69.168.234.0/24} on-error {}
