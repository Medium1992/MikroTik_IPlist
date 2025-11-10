:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27771 address=190.170.128.0/18} on-error {}
