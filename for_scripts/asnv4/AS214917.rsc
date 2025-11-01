:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214917 address=188.95.68.0/24} on-error {}
