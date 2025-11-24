:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207468 address=44.30.18.0/24} on-error {}
