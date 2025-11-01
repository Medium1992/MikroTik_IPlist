:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204713 address=94.24.128.0/24} on-error {}
