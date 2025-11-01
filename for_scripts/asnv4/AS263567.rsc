:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263567 address=179.109.32.0/20} on-error {}
