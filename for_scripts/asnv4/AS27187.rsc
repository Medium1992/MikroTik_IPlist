:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27187 address=68.234.38.0/24} on-error {}
