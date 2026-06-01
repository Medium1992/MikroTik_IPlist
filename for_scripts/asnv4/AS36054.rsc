:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36054 address=38.67.21.0/24} on-error {}
