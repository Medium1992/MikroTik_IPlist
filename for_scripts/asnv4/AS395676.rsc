:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395676 address=50.234.136.0/24} on-error {}
