:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27595 address=199.168.232.0/21} on-error {}
