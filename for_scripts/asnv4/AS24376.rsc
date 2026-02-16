:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24376 address=180.222.110.0/24} on-error {}
