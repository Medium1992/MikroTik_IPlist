:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5067 address=204.187.86.0/24} on-error {}
