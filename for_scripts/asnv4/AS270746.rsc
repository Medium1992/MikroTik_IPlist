:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270746 address=190.93.32.0/22} on-error {}
