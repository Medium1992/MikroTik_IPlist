:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37112 address=163.121.166.0/24} on-error {}
:do {add list=$AddressList comment=AS37112 address=185.133.17.0/24} on-error {}
