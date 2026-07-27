:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213731 address=185.210.230.0/24} on-error {}
