:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213565 address=46.255.78.0/24} on-error {}
