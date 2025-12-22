:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206971 address=82.39.107.0/24} on-error {}
