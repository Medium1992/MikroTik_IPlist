:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28767 address=31.193.56.0/21} on-error {}
