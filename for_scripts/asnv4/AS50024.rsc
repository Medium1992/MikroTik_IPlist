:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50024 address=77.83.82.0/24} on-error {}
