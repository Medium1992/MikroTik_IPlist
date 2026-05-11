:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401576 address=185.68.53.0/24} on-error {}
