:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50653 address=178.20.160.0/21} on-error {}
