:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27594 address=129.115.0.0/16} on-error {}
