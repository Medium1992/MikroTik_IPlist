:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215938 address=85.133.153.0/24} on-error {}
