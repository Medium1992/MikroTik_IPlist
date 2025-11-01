:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207978 address=87.250.222.0/24} on-error {}
