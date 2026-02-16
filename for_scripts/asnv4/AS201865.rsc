:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201865 address=194.44.28.0/24} on-error {}
