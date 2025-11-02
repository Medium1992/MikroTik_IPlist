:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264599 address=138.36.100.0/22} on-error {}
