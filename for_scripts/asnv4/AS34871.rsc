:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34871 address=185.240.148.0/24} on-error {}
:do {add list=$AddressList comment=AS34871 address=185.240.151.0/24} on-error {}
