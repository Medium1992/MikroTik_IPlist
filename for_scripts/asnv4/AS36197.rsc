:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36197 address=168.100.167.0/24} on-error {}
