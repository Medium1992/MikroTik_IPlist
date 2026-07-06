:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200817 address=131.222.226.0/24} on-error {}
