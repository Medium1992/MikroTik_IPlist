:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43358 address=62.102.140.0/22} on-error {}
