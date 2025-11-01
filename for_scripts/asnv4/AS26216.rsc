:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26216 address=172.96.24.0/21} on-error {}
