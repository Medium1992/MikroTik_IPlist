:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270877 address=138.185.88.0/22} on-error {}
