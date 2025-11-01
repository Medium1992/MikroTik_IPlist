:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328270 address=102.165.168.0/21} on-error {}
