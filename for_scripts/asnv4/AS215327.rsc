:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215327 address=68.68.255.0/24} on-error {}
