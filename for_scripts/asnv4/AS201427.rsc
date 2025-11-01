:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201427 address=155.133.96.0/21} on-error {}
