:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270540 address=189.85.112.0/22} on-error {}
