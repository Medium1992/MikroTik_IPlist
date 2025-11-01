:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200715 address=37.143.56.0/22} on-error {}
