:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46850 address=23.129.164.0/24} on-error {}
