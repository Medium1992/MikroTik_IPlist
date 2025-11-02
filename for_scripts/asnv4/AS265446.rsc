:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265446 address=204.157.234.0/24} on-error {}
