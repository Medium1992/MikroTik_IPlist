:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215497 address=5.159.197.0/24} on-error {}
