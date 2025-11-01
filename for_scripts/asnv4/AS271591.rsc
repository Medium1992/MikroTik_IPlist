:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271591 address=190.9.80.0/22} on-error {}
