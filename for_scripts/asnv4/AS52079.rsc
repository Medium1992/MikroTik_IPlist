:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52079 address=46.151.184.0/21} on-error {}
