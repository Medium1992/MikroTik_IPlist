:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20623 address=217.194.192.0/20} on-error {}
