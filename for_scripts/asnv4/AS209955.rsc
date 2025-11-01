:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209955 address=178.215.232.0/22} on-error {}
