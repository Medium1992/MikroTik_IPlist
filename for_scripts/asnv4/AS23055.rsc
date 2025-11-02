:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23055 address=206.225.25.0/24} on-error {}
