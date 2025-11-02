:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200653 address=185.100.28.0/22} on-error {}
:do {add list=$AddressList comment=AS200653 address=185.215.6.0/24} on-error {}
