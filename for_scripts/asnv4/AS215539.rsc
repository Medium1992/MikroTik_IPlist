:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215539 address=93.170.100.0/24} on-error {}
