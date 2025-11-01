:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21617 address=207.245.160.0/19} on-error {}
