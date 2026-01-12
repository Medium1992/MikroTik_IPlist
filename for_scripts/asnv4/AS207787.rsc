:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207787 address=78.108.60.0/24} on-error {}
