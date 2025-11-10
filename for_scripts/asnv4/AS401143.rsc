:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401143 address=23.147.124.0/24} on-error {}
