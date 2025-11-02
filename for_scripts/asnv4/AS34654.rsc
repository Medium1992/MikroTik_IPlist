:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34654 address=85.159.80.0/21} on-error {}
