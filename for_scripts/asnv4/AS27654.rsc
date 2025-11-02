:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27654 address=200.0.176.0/23} on-error {}
