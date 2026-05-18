:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213869 address=185.130.193.0/24} on-error {}
:do {add list=$AddressList comment=AS213869 address=5.149.240.0/21} on-error {}
