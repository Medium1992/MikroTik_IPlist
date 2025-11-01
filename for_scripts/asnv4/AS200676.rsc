:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200676 address=94.24.108.0/24} on-error {}
