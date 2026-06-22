:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204535 address=198.1.240.0/24} on-error {}
