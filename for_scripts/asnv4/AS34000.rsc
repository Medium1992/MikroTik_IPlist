:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34000 address=83.97.56.0/21} on-error {}
