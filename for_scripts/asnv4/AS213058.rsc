:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213058 address=155.117.157.0/24} on-error {}
