:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200755 address=178.213.136.0/21} on-error {}
