:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201372 address=94.124.56.0/21} on-error {}
