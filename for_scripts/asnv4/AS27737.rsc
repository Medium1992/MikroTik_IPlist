:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27737 address=190.0.192.0/19} on-error {}
