:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402494 address=142.105.65.0/24} on-error {}
