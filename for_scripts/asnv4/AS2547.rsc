:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2547 address=152.66.0.0/16} on-error {}
