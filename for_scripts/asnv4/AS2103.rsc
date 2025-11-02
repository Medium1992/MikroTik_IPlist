:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2103 address=134.246.0.0/16} on-error {}
