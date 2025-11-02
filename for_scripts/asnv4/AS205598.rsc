:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205598 address=188.114.87.0/24} on-error {}
