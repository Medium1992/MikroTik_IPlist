:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50780 address=178.158.128.0/18} on-error {}
