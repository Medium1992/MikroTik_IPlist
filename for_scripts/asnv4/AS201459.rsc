:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201459 address=194.50.115.0/24} on-error {}
