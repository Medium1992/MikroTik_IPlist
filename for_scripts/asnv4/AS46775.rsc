:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46775 address=12.234.7.0/24} on-error {}
