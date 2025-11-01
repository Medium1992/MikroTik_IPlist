:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207667 address=147.234.89.0/24} on-error {}
