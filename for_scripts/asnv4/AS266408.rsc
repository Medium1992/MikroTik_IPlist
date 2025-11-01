:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266408 address=170.81.56.0/22} on-error {}
