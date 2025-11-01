:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42988 address=77.74.184.0/21} on-error {}
