:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263459 address=177.190.168.0/21} on-error {}
