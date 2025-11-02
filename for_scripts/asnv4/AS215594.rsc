:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215594 address=212.193.28.0/24} on-error {}
