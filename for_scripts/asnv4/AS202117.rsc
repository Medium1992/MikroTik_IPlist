:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202117 address=62.228.249.0/24} on-error {}
