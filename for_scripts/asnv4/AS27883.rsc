:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27883 address=190.114.192.0/19} on-error {}
