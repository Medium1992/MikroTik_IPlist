:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26500 address=74.219.102.0/24} on-error {}
