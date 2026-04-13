:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199847 address=95.141.246.0/24} on-error {}
