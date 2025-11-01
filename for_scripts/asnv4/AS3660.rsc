:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3660 address=204.153.104.0/24} on-error {}
