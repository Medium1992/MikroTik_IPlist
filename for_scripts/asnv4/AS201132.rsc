:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201132 address=188.114.94.0/24} on-error {}
