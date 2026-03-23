:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200192 address=94.20.46.0/24} on-error {}
