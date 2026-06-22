:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207306 address=87.76.133.0/24} on-error {}
