:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271871 address=148.143.127.0/24} on-error {}
