:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214907 address=188.132.208.0/24} on-error {}
