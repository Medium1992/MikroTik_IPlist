:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270718 address=189.90.224.0/22} on-error {}
