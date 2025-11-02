:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34759 address=85.159.192.0/21} on-error {}
