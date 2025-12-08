:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214344 address=85.155.126.0/24} on-error {}
