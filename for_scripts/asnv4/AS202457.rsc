:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202457 address=78.128.105.0/24} on-error {}
