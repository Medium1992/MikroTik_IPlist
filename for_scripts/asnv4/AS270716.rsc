:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270716 address=189.127.188.0/22} on-error {}
