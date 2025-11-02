:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207955 address=94.232.83.0/24} on-error {}
