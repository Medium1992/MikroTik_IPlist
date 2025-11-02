:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57241 address=212.1.192.0/21} on-error {}
