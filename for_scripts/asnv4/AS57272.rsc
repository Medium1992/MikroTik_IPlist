:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57272 address=85.255.184.0/21} on-error {}
