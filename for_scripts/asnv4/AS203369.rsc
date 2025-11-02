:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203369 address=188.114.67.0/24} on-error {}
