:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207227 address=185.74.36.0/22} on-error {}
:do {add list=$AddressList comment=AS207227 address=95.128.154.0/24} on-error {}
