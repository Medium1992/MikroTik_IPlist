:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51636 address=178.213.160.0/21} on-error {}
