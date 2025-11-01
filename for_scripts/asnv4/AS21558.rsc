:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21558 address=152.72.0.0/16} on-error {}
