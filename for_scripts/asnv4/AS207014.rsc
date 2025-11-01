:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207014 address=185.165.210.0/23} on-error {}
