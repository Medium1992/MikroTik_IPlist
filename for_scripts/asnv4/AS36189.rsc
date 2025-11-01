:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36189 address=12.175.142.0/24} on-error {}
