:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215152 address=82.24.25.0/24} on-error {}
