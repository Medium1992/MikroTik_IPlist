:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40794 address=162.255.184.0/21} on-error {}
