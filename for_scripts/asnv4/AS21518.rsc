:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21518 address=204.107.242.0/24} on-error {}
