:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204100 address=185.114.112.0/22} on-error {}
