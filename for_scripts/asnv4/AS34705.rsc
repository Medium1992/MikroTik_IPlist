:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34705 address=85.27.128.0/17} on-error {}
