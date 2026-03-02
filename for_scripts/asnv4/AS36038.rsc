:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36038 address=142.249.20.0/24} on-error {}
