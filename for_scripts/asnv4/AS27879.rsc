:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27879 address=190.15.192.0/19} on-error {}
