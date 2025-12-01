:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215168 address=109.122.28.0/24} on-error {}
