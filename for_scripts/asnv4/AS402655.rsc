:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402655 address=188.221.157.0/24} on-error {}
