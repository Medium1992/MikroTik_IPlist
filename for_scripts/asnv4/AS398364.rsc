:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398364 address=129.192.145.0/24} on-error {}
