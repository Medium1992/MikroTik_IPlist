:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5743 address=204.153.215.0/24} on-error {}
