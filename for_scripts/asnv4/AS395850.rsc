:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395850 address=12.176.232.0/24} on-error {}
