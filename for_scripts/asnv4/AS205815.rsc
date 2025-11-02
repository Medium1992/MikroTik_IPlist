:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205815 address=194.209.121.0/24} on-error {}
