:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36661 address=38.98.129.0/24} on-error {}
