:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203094 address=185.169.121.0/24} on-error {}
:do {add list=$AddressList comment=AS203094 address=5.199.21.0/24} on-error {}
