:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22226 address=156.1.0.0/16} on-error {}
