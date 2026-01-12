:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202705 address=82.38.35.0/24} on-error {}
