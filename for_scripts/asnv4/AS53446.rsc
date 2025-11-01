:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53446 address=157.21.0.0/16} on-error {}
