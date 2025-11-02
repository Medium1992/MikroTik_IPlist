:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214990 address=37.32.71.0/24} on-error {}
