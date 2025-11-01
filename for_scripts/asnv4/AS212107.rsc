:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212107 address=78.142.249.0/24} on-error {}
