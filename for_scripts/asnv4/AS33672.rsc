:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33672 address=154.59.156.0/22} on-error {}
