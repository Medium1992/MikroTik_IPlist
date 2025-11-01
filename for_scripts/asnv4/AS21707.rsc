:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21707 address=68.234.36.0/24} on-error {}
