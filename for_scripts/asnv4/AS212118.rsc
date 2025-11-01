:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212118 address=93.171.212.0/24} on-error {}
