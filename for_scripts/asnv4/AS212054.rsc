:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212054 address=185.127.132.0/22} on-error {}
:do {add list=$AddressList comment=AS212054 address=185.232.88.0/24} on-error {}
