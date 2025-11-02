:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41770 address=81.28.96.0/20} on-error {}
