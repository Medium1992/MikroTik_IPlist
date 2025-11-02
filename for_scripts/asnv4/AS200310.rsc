:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200310 address=5.45.40.0/22} on-error {}
