:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200178 address=188.72.20.0/24} on-error {}
