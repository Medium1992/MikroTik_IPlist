:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34502 address=85.199.0.0/18} on-error {}
