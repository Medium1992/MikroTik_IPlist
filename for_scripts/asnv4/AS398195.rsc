:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398195 address=142.202.153.0/24} on-error {}
