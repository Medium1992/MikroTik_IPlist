:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207034 address=185.168.36.0/24} on-error {}
