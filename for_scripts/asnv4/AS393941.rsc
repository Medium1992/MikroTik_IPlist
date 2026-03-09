:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393941 address=198.29.65.0/24} on-error {}
