:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31975 address=152.97.0.0/18} on-error {}
