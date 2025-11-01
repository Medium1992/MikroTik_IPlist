:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270324 address=190.83.20.0/22} on-error {}
