:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38857 address=202.166.184.0/24} on-error {}
