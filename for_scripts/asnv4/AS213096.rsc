:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213096 address=93.177.83.0/24} on-error {}
