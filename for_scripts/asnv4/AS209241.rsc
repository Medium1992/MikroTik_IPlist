:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209241 address=80.78.134.0/24} on-error {}
