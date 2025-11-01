:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5957 address=204.222.176.0/22} on-error {}
