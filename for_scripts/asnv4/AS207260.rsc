:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207260 address=147.234.82.0/24} on-error {}
