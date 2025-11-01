:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215119 address=217.23.120.0/24} on-error {}
