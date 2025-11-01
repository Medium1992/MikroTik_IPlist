:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207714 address=150.241.0.0/18} on-error {}
