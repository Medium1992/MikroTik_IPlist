:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209793 address=185.127.200.0/24} on-error {}
:do {add list=$AddressList comment=AS209793 address=185.127.202.0/24} on-error {}
