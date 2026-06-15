:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271724 address=177.75.192.0/20} on-error {}
