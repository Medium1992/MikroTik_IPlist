:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270796 address=189.36.252.0/22} on-error {}
