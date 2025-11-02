:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27172 address=23.139.140.0/24} on-error {}
