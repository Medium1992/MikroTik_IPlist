:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2148 address=144.206.144.0/21} on-error {}
