:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36249 address=192.189.253.0/24} on-error {}
:do {add list=$AddressList comment=AS36249 address=38.114.106.0/24} on-error {}
