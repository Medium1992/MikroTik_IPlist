:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207652 address=37.32.100.0/24} on-error {}
