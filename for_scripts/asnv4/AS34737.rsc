:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34737 address=85.159.168.0/21} on-error {}
