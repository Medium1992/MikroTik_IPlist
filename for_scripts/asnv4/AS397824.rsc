:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397824 address=98.143.192.0/20} on-error {}
