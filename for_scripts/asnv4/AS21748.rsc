:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21748 address=104.37.232.0/21} on-error {}
