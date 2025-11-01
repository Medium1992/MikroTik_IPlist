:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36542 address=74.174.32.0/24} on-error {}
