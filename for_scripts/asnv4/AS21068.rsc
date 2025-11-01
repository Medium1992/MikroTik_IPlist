:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21068 address=80.72.192.0/20} on-error {}
