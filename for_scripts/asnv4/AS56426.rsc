:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56426 address=178.215.144.0/20} on-error {}
