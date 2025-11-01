:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22700 address=138.202.0.0/16} on-error {}
